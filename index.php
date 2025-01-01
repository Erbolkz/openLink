<?php

function getKrishaListings($url) {
	$curl = curl_init();
	curl_setopt($curl, CURLOPT_URL, $url);
	curl_setopt($curl, CURLOPT_RETURNTRANSFER, 1);
	curl_setopt($curl, CURLOPT_FOLLOWLOCATION, true);
	curl_setopt($curl, CURLOPT_SSL_VERIFYPEER, false);
	
	$html = curl_exec($curl);
	curl_close($curl);

	$dom = new DOMDocument();
	libxml_use_internal_errors(true);
	$dom->loadHTML($html);
	libxml_clear_errors();

	$xpath = new DOMXPath($dom);			
	$listings = $xpath->query("//div[@class='a-card__inc']");
	
	$results = [];

	foreach ($listings as $listing) {
		$title = $xpath->query(".//a[contains(@class, 'a-card__title')]", $listing);
		$price = $xpath->query(".//div[contains(@class, 'a-card__price')]", $listing);
		$location = $xpath->query(".//div[contains(@class, 'a-card__subtitle')]", $listing);
		$link = $xpath->query(".//a[contains(@class, 'a-card__title')]/@href", $listing);
		
		preg_match('/show\/(\d+)/', $link[0]->nodeValue, $matches);
		$id = $matches[1] ?? 'N/A';
		
		$results[] = [
			'title' => $title->length > 0 ? trim($title[0]->textContent) : 'N/A',
			'price' => $price->length > 0 ? trim($price[0]->textContent) : 'N/A',
			'location' => $location->length > 0 ? trim($location[0]->textContent) : 'N/A',
			'link' => $link->length > 0 ? 'https://krisha.kz' . $link[0]->nodeValue : 'N/A',
			'id' => $id
		];
	}

	return $results;
}



echo "<script>let isProcessing = false; window.addEventListener('load', function() {isProcessing = false;}); window.addEventListener('beforeunload', function() {isProcessing = true;}); function autoUpdatePage() {setInterval(() => {if (!isProcessing) window.location.reload(); }, 5000);} autoUpdatePage();console.log(new Date())</script>";   	
	
$servername = "srv-pleskdb38.ps.kz:3306";
$username = "nisproje_p1";
$password = "A1104a1992";
$dbname = "nisproje_p1";
try {
	$conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);  			
} catch(PDOException $e) {
	echo "Connection failed";			
}

$url = 'https://krisha.kz/prodazha/kvartiry/astana/?areas=p51.165901%2C71.372511%2C51.169354%2C71.456968%2C51.147765%2C71.512587%2C51.143878%2C71.531813%2C51.134375%2C71.546232%2C51.127462%2C71.548979%2C51.112769%2C71.533873%2C51.102827%2C71.501600%2C51.088126%2C71.483061%2C51.063903%2C71.407530%2C51.065634%2C71.382811%2C51.070825%2C71.372511%2C51.082937%2C71.364958%2C51.093748%2C71.365644%2C51.104124%2C71.377317%2C51.118388%2C71.381437%2C51.149061%2C71.381437%2C51.163742%2C71.373884%2C51.166764%2C71.377317%2C51.165901%2C71.372511&das[_sys.hasphoto]=1&das[house.year][from]=2010&das[house.year][to]=2022&das[live.square][from]=27&das[live.square][to]=45&das[price][from]=12000000&das[price][to]=13800000&lat=51.11666&lon=71.45697&zoom=12';

$listings = getKrishaListings($url);

foreach ($listings as $listing) {							
	$ids = [];
	$query = $conn->prepare("SELECT id FROM adv");
	$query->execute();  
	$result = $query->fetchAll(PDO::FETCH_ASSOC);
	foreach($result as $row)$ids[] = $row["id"];
	
	if (!in_array($listing['id'], $ids)){
		echo "ID: " . $listing['id'] . "<br>";
		echo "Title: " . $listing['title'] . "<br>";
		echo "Price: " . $listing['price'] . "<br>";
		echo "Location: " . $listing['location'] . "<br>";
		echo "Link: " . $listing['link'] . "<br>";
		echo "<hr>";
		
		$to = 'zhunusovem@mail.ru'; 					
		$subject =  $listing['title'];
		$message = "ID: " . $listing['id'] . "<br>";
		$message .= "Title: " . $listing['title'] . "<br>";
		$message .= "Price: " . $listing['price'] . "<br>";
		$message .= "Location: " . $listing['location'] . "<br>";
		$message .= "Link: " . $listing['link'] . "<br>";
		
		
		$headers  = 'MIME-Version: 1.0' . "\r\n";
		$headers .= 'Content-type: text/html; charset=utf-8' . "\r\n";
		$headers .="From: Krisha <admin@nisproject.kz>\r\n";			
		$headers .="Reply-To: Krisha <admin@nisproject.kz>\r\n";		 
		mail($to,$subject,$message,$headers);
		
		$query = $conn->prepare("INSERT INTO adv(id, Title, Price, Location, Link) VALUES(:id, :Title, :Price, :Location, :Link)");                
		$query->bindParam(':id', $listing['id']);
		$query->bindParam(':Title', $listing['title']);
		$query->bindParam(':Price', $listing['price']);
		$query->bindParam(':Location', $listing['location']);
		$query->bindParam(':Link', $listing['link']);			
		$query->execute(); 
	}	
}
	
	
?>
