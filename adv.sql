-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: srv-pleskdb38.ps.kz:3306
-- Generation Time: Mar 26, 2025 at 08:05 PM
-- Server version: 10.6.11-MariaDB
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nisproje_p1`
--

-- --------------------------------------------------------

--
-- Table structure for table `adv`
--

CREATE TABLE `adv` (
  `id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Title` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Price` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Location` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `adv`
--

INSERT INTO `adv` (`id`, `Title`, `Price`, `Location`, `Link`) VALUES
('1000108623', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Куйши Дина д. 4/4 — 🟢', 'https://krisha.kz/a/show/1000108623'),
('1000110280', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/1000110280'),
('1000111574', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/1000111574'),
('678330566', '1-комнатная квартира · 31 м² · 3/9 этаж', '13 200 000 〒', 'Алматы р-н, Калдаяков 26', 'https://krisha.kz/a/show/678330566'),
('682829375', '1-комнатная квартира · 28 м² · 24/25 этаж', '13 700 000 〒', 'Сарыарка р-н, Кайыма Мухамедханова 15', 'https://krisha.kz/a/show/682829375'),
('685101615', '1-комнатная квартира · 28.2 м² · 1/8 этаж', '13 800 000 〒', 'Алматы р-н, Кордай 97 — Ипотека', 'https://krisha.kz/a/show/685101615'),
('685129726', '1-комнатная квартира · 34 м² · 5/5 этаж', '12 000 000 〒', 'Алматы р-н, ул Капал 1/1', 'https://krisha.kz/a/show/685129726'),
('686103987', '1-комнатная квартира · 27 м² · 7/10 этаж', '13 300 000 〒', 'Майлина 31', 'https://krisha.kz/a/show/686103987'),
('687433370', '1-комнатная квартира · 33 м² · 11/11 этаж', '12 000 000 〒', 'Алматы р-н, Нажимеденова 16б', 'https://krisha.kz/a/show/687433370'),
('689732905', '1-комнатная квартира · 29.7 м² · 1/10 этаж', '12 000 000 〒', 'Алматы р-н, Ттемирбек Жургенов 27/1', 'https://krisha.kz/a/show/689732905'),
('692452843', '1-комнатная квартира · 40 м² · 8/10 этаж', '13 800 000 〒', 'Алматы р-н, Шамши Колдаякова 28 — Райымбек батыра - Жумабаева', 'https://krisha.kz/a/show/692452843'),
('693763280', '1-комнатная квартира · 27.9 м² · 11/13 этаж', '13 500 000 〒', 'Алматы р-н, Кошкарбаева 68', 'https://krisha.kz/a/show/693763280'),
('693775415', '1-комнатная квартира · 28.3 м² · 24/25 этаж', '12 900 000 〒', 'р-н Байконур, Тараз 2 — Срочная продажа! самая низкая цена!', 'https://krisha.kz/a/show/693775415'),
('693879973', '1-комнатная квартира · 37 м² · 1/5 этаж', '13 000 000 〒', 'Есильский р-н, Жайсан 4/2', 'https://krisha.kz/a/show/693879973'),
('694094648', '1-комнатная квартира · 28 м² · 1/9 этаж', '12 700 000 〒', 'Алматы р-н, Болекпаева 17', 'https://krisha.kz/a/show/694094648'),
('694444926', '1-комнатная квартира · 38 м² · 5/9 этаж', '13 000 000 〒', 'Алматы р-н, Калдаяков 26', 'https://krisha.kz/a/show/694444926'),
('696553160', '1-комнатная квартира · 39 м² · 8/9 этаж', '13 500 000 〒', 'Алматы р-н, А102 11/2', 'https://krisha.kz/a/show/696553160'),
('696613893', '1-комнатная квартира · 35 м² · 8/11 этаж', '13 500 000 〒', 'Алматы р-н, Азирбаева 37/1', 'https://krisha.kz/a/show/696613893'),
('697196906', '1-комнатная квартира · 39.8 м² · 6/9 этаж', '13 800 000 〒', 'Алматы р-н, Кенен Азербаева 37/1 — Кошкарбаева', 'https://krisha.kz/a/show/697196906'),
('697288427', '1-комнатная квартира · 39.7 м² · 19/19 этаж', '13 400 000 〒', 'р-н Байконур, Кенесары — Кенесары брусиловского', 'https://krisha.kz/a/show/697288427'),
('697335061', '1-комнатная квартира · 35 м² · 8/12 этаж', '13 500 000 〒', 'Алматы р-н, Кенен Азербаева 37/1 — Кошкарбаева', 'https://krisha.kz/a/show/697335061'),
('697828641', '1-комнатная квартира · 27 м² · 11/14 этаж', '13 500 000 〒', 'Алматы р-н, Ракымжана Кошкарбаева 45б', 'https://krisha.kz/a/show/697828641'),
('698779215', '1-комнатная квартира · 34 м² · 10/10 этаж', '13 800 000 〒', 'Сарыарка р-н, Отырар 10', 'https://krisha.kz/a/show/698779215'),
('698983351', '1-комнатная квартира · 29.3 м² · 1/5 этаж', '13 300 000 〒', 'Алматы р-н, Куйши Дина 4/4 — Тауелсыздык', 'https://krisha.kz/a/show/698983351'),
('699095628', '1-комнатная квартира · 28.1 м² · 11/13 этаж', '13 100 000 〒', 'Алматы р-н, Кошкарбаева — Больницы.магнум', 'https://krisha.kz/a/show/699095628'),
('699235360', '1-комнатная квартира · 40 м² · 7/12 этаж', '13 800 000 〒', 'Алматы р-н, Кенен Азербаева 37/1 — Кошкарбаева', 'https://krisha.kz/a/show/699235360'),
('699287145', '1-комнатная квартира · 28 м² · 6/13 этаж', '13 800 000 〒', 'Алматы р-н, Кошкарбаева 66/1', 'https://krisha.kz/a/show/699287145'),
('699391600', '1-комнатная квартира · 35 м² · 9/9 этаж', '12 800 000 〒', 'Алматы р-н, Калдаяков 26', 'https://krisha.kz/a/show/699391600'),
('699403395', '1-комнатная квартира · 35 м² · 5/5 этаж', '12 800 000 〒', 'Алматы р-н, Майлина 21', 'https://krisha.kz/a/show/699403395'),
('699514982', '1-комнатная квартира · 35 м² · 4/9 этаж', '12 500 000 〒', 'Алматы р-н, Калдаяков 26', 'https://krisha.kz/a/show/699514982'),
('699529040', '1-комнатная квартира · 28.1 м² · 11/13 этаж', '13 000 000 〒', 'Алматы р-н, Кошкарбаева 66/1', 'https://krisha.kz/a/show/699529040'),
('699560708', '1-комнатная квартира · 34 м² · 10/10 этаж', '12 900 000 〒', 'Сарыарка р-н, Отырар 10', 'https://krisha.kz/a/show/699560708'),
('699583259', '1-комнатная квартира · 27 м² · 1/3 этаж', '12 500 000 〒', 'р-н Байконур, Фестивальный переулок 18 — Жубанова 10 а', 'https://krisha.kz/a/show/699583259'),
('699665834', '1-комнатная квартира · 28 м² · 2/9 этаж', '13 500 000 〒', 'Алматы р-н, Мустафа Шокай 107 — Кордай 97', 'https://krisha.kz/a/show/699665834'),
('699682050', '1-комнатная квартира · 35 м² · 8/12 этаж', '13 500 000 〒', 'Алматы р-н, Азербаева 37/1', 'https://krisha.kz/a/show/699682050'),
('699709867', '1-комнатная квартира · 35.3 м² · 8/10 этаж', '13 500 000 〒', 'Алматы р-н, Азербаева 37/1', 'https://krisha.kz/a/show/699709867'),
('699734546', '1-комнатная квартира · 30.6 м² · 26/26 этаж', '13 200 000 〒', 'р-н Байконур, Тараз 2 — Иманова-Валиханова', 'https://krisha.kz/a/show/699734546'),
('699791917', '1-комнатная квартира · 30.1 м² · 12/16 этаж', '13 200 000 〒', 'р-н Байконур, Бейсекбаева 2 — Иманова', 'https://krisha.kz/a/show/699791917'),
('699864325', '1-комнатная квартира · 27 м² · 7/9 этаж', '12 800 000 〒', 'Сарайшык р-н, Кордай 99', 'https://krisha.kz/a/show/699864325'),
('699924245', '1-комнатная квартира · 31.5 м²', '13 000 000 〒', 'Алматы р-н, Нажимеденова 16б', 'https://krisha.kz/a/show/699924245'),
('699988206', '1-комнатная квартира · 34.3 м² · 8/9 этаж', '12 000 000 〒', 'р-н Байконур, Мукан Толебаев 25', 'https://krisha.kz/a/show/699988206'),
('760030517', '1-комнатная квартира · 34 м²', '12 700 000 〒', 'Сарыарка р-н, Отырар 10', 'https://krisha.kz/a/show/760030517'),
('760047124', '1-комнатная квартира · 30 м² · 7/9 этаж', '13 500 000 〒', 'калдаякова 26', 'https://krisha.kz/a/show/760047124'),
('760066239', '1-комнатная квартира · 44 м² · 17/17 этаж', '13 500 000 〒', 'Алматы р-н, иманова', 'https://krisha.kz/a/show/760066239'),
('760082011', '2-комнатная квартира · 39.7 м² · 20/20 этаж', '13 500 000 〒', 'р-н Байконур, Кенесары 70', 'https://krisha.kz/a/show/760082011'),
('760083848', '1-комнатная квартира · 29.6 м² · 4/5 этаж', '13 500 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/760083848'),
('760089213', '1-комнатная квартира · 28.3 м² · 5/5 этаж', '12 200 000 〒', 'Алматы р-н, Тауелсиздик 12/2', 'https://krisha.kz/a/show/760089213'),
('760146354', '1-комнатная квартира · 34 м² · 5/5 этаж', '13 500 000 〒', 'Алматы р-н, Капал 1/1', 'https://krisha.kz/a/show/760146354'),
('760153735', '1-комнатная квартира · 34.3 м² · 8/9 этаж', '12 000 000 〒', 'Сарайшык р-н, Мукан Толебаев 25', 'https://krisha.kz/a/show/760153735'),
('760240146', '2-комнатная квартира · 42 м² · 3/7 этаж', '13 000 000 〒', 'Алматы р-н, Ахмета Байтурсынова 37/3', 'https://krisha.kz/a/show/760240146'),
('760255220', '1-комнатная квартира · 38.9 м² · 8/9 этаж', '13 500 000 〒', 'Алматы р-н, Калдаяков 26', 'https://krisha.kz/a/show/760255220'),
('760258970', '1-комнатная квартира · 39.8 м² · 3/20 этаж', '13 500 000 〒', 'Алматы р-н, Жургенова — Байтурсынова', 'https://krisha.kz/a/show/760258970'),
('760259130', '1-комнатная квартира · 29.3 м² · 1/5 этаж', '13 600 000 〒', 'Алматы р-н, Куйши Дина 4/4 — Тауелсыздык', 'https://krisha.kz/a/show/760259130'),
('760267331', '1-комнатная квартира · 38 м² · 5/9 этаж', '12 000 000 〒', 'Алматы р-н, Калдаяков 26', 'https://krisha.kz/a/show/760267331'),
('760342603', '1-комнатная квартира · 35 м² · 13/24 этаж', '12 350 000 〒', 'Алматы р-н, Мукан Тулебаев 5 — Абылайхана', 'https://krisha.kz/a/show/760342603'),
('760344828', '1-комнатная квартира · 34.3 м² · 8/13 этаж', '12 000 000 〒', 'Сарайшык р-н, Мукан Толебаев 25', 'https://krisha.kz/a/show/760344828'),
('760346300', '1-комнатная квартира · 37 м² · 1/5 этаж', '13 000 000 〒', 'Есильский р-н, Жайсан 18', 'https://krisha.kz/a/show/760346300'),
('760346819', '1-комнатная квартира · 27 м² · 11/14 этаж', '13 200 000 〒', 'Алматы р-н, Ракымжана Кошкарбаева — горячая цена', 'https://krisha.kz/a/show/760346819'),
('760377208', '1-комнатная квартира · 28 м² · 11/13 этаж', '13 000 000 〒', 'Сарайшык р-н, Кошкарбаева 66/1', 'https://krisha.kz/a/show/760377208'),
('760490395', '1-комнатная квартира · 27.9 м² · 11/13 этаж', '13 500 000 〒', 'Сарайшык р-н, Кошкарбаева 68', 'https://krisha.kz/a/show/760490395'),
('760538504', '1-комнатная квартира · 35 м² · 1/9 этаж', '13 300 000 〒', 'Алматы р-н, Калдаяков 26', 'https://krisha.kz/a/show/760538504'),
('760545038', '1-комнатная квартира · 34.3 м² · 8/9 этаж', '12 000 000 〒', 'Сарайшык р-н, Мукан Толебаев 25', 'https://krisha.kz/a/show/760545038'),
('760573968', '1-комнатная квартира · 33 м² · 7/9 этаж', '13 500 000 〒', 'Алматы р-н, Бастобе 33', 'https://krisha.kz/a/show/760573968'),
('760577054', '1-комнатная квартира · 40 м² · 8/8 этаж', '13 500 000 〒', 'Сарайшык р-н, Ахмета Байтурсынова 49/1 — BINOM. НУРЛЫ ЖОЛ', 'https://krisha.kz/a/show/760577054'),
('760584937', '1-комнатная квартира · 28 м² · 11/13 этаж', '13 000 000 〒', 'Сарайшык р-н, Кошкарбаева', 'https://krisha.kz/a/show/760584937'),
('760591222', '1-комнатная квартира · 34 м² · 10/10 этаж', '12 600 000 〒', 'Сарыарка р-н, Отырар 10', 'https://krisha.kz/a/show/760591222'),
('760601582', '1-комнатная квартира · 27 м² · 11/14 этаж', '13 500 000 〒', 'Алматы р-н, Кошкарбаева — СРОЧНАЯ ПРОДАЖА!!!', 'https://krisha.kz/a/show/760601582'),
('760632862', '2-комнатная квартира · 38.6 м² · 8/9 этаж', '12 600 000 〒', 'Сарайшык р-н, Жумекена Нажимеденова — 1', 'https://krisha.kz/a/show/760632862'),
('760685800', '1-комнатная квартира · 40 м² · 5/9 этаж', '13 000 000 〒', 'Алматы р-н, Нажимеденова', 'https://krisha.kz/a/show/760685800'),
('760725615', '1-комнатная квартира · 30 м² · 3/3 этаж', '12 500 000 〒', 'Алматы р-н, Жанкент 139 — Дом находится рядом с магазином Рахмет по улице Б. Мамушылы', 'https://krisha.kz/a/show/760725615'),
('760741755', '1-комнатная квартира · 34.3 м² · 8/9 этаж', '12 000 000 〒', 'Сарайшык р-н, Мукан Толебаев 25', 'https://krisha.kz/a/show/760741755'),
('760778868', '1-комнатная квартира · 36 м² · 3/9 этаж', '12 800 000 〒', 'Алматы р-н, А102 11', 'https://krisha.kz/a/show/760778868'),
('760799354', '1-комнатная квартира · 27.1 м² · 24/25 этаж', '13 700 000 〒', 'Есильский р-н, Кайыма Мухамедханова 15 — анет баба', 'https://krisha.kz/a/show/760799354'),
('760805830', '1-комнатная квартира · 28 м² · 11/13 этаж', '13 000 000 〒', 'Сарайшык р-н, Кошкарбаева 66/1', 'https://krisha.kz/a/show/760805830'),
('760821592', '1-комнатная квартира · 36 м² · 7/9 этаж', '13 000 000 〒', 'Алматы р-н, Калдаяков 26', 'https://krisha.kz/a/show/760821592'),
('760827363', '1-комнатная квартира · 28.3 м² · 3/3 этаж', '12 000 000 〒', 'Алматы р-н, жанкент 139', 'https://krisha.kz/a/show/760827363'),
('760828461', '1-комнатная квартира · 28.3 м² · 3/3 этаж', '12 000 000 〒', 'Алматы р-н, жанкент 139', 'https://krisha.kz/a/show/760828461'),
('760893841', '1-комнатная квартира · 34.3 м² · 8/9 этаж', '12 000 000 〒', 'Сарайшык р-н, Мукан Толебаев 25', 'https://krisha.kz/a/show/760893841'),
('760912373', '1-комнатная квартира · 40.02 м² · 5/9 этаж', '13 000 000 〒', 'Сарайшык р-н, Нажимеденова 29/29', 'https://krisha.kz/a/show/760912373'),
('760965983', '1-комнатная квартира · 31 м² · 1/9 этаж', '13 500 000 〒', 'Алматы р-н, Болекпаева 19', 'https://krisha.kz/a/show/760965983'),
('760972628', '1-комнатная квартира · 44 м² · 17/17 этаж', '13 500 000 〒', 'Алматы р-н, Иманова', 'https://krisha.kz/a/show/760972628'),
('760975121', '1-комнатная квартира · 31 м² · 1/9 этаж', '12 900 000 〒', 'Алматы р-н, Болекпаева 16', 'https://krisha.kz/a/show/760975121'),
('760975983', '1-комнатная квартира · 31 м² · 1/9 этаж', '12 900 000 〒', 'Алматы р-н, болекпаева 16', 'https://krisha.kz/a/show/760975983'),
('760976131', '1-комнатная квартира · 31 м² · 1/9 этаж', '12 900 000 〒', 'Алматы р-н, болекпаева', 'https://krisha.kz/a/show/760976131'),
('761007987', '1-комнатная квартира · 32 м² · 16/22 этаж', '12 500 000 〒', 'Алматы р-н, Мукан Тулебаев', 'https://krisha.kz/a/show/761007987'),
('761065568', '1-комнатная квартира · 43.84 м² · 5/17 этаж', '12 500 000 〒', 'Алматы р-н, Тулебаева — Пересечение трасса Астана Караганда', 'https://krisha.kz/a/show/761065568'),
('761081453', '1-комнатная квартира · 28.3 м² · 3/3 этаж', '12 000 000 〒', 'Алматы р-н, Жанкент 139 — Момышулы', 'https://krisha.kz/a/show/761081453'),
('761082818', '1-комнатная квартира · 28 м² · 3/3 этаж', '12 000 000 〒', 'Алматы р-н, Жанкент 139', 'https://krisha.kz/a/show/761082818'),
('761096709', '1-комнатная квартира · 36 м² · 5/5 этаж', '13 000 000 〒', 'Сарыарка р-н, Б. Соқпақбаева — Ш. Косшыгулулы', 'https://krisha.kz/a/show/761096709'),
('761105472', '1-комнатная квартира · 34.3 м² · 8/9 этаж', '12 000 000 〒', 'р-н Байконур, Мукан Толебаев 25', 'https://krisha.kz/a/show/761105472'),
('761111859', '1-комнатная квартира · 30 м² · 9/10 этаж', '12 800 000 〒', 'Алматы р-н, Майлина 31', 'https://krisha.kz/a/show/761111859'),
('761113442', '1-комнатная квартира · 29.6 м² · 4/5 этаж', '13 700 000 〒', 'Алматы р-н, куйши Дина 4/4', 'https://krisha.kz/a/show/761113442'),
('761118242', '1-комнатная квартира · 35 м² · 4/9 этаж', '12 500 000 〒', 'Алматы р-н, Калдаяков 24', 'https://krisha.kz/a/show/761118242'),
('761120514', '1-комнатная квартира · 35 м² · 4/9 этаж', '12 500 000 〒', 'Алматы р-н, А91', 'https://krisha.kz/a/show/761120514'),
('761130196', '1-комнатная квартира · 35 м² · 4/9 этаж', '12 490 000 〒', 'Алматы р-н, Калдаяков 24 — Мечеть Хазрет-Султан', 'https://krisha.kz/a/show/761130196'),
('761132931', '1-комнатная квартира · 28.3 м² · 3/3 этаж', '12 000 000 〒', 'Алматы р-н, Жанкент 139', 'https://krisha.kz/a/show/761132931'),
('761140940', '1-комнатная квартира · 35 м² · 4/9 этаж', '12 500 000 〒', 'Алматы р-н, Калдаяков 26', 'https://krisha.kz/a/show/761140940'),
('761159346', '1-комнатная квартира · 28.3 м² · 3/3 этаж', '12 000 000 〒', 'Алматы р-н, жанкент 139', 'https://krisha.kz/a/show/761159346'),
('761176504', '1-комнатная квартира · 31.1 м² · 1/6 этаж', '13 500 000 〒', 'Алматы р-н, А127 4 — Опто маркет Метро', 'https://krisha.kz/a/show/761176504'),
('761178174', '1-комнатная квартира · 35 м² · 4/9 этаж', '12 500 000 〒', 'Алматы р-н, Калдаяков 26', 'https://krisha.kz/a/show/761178174'),
('761187742', '1-комнатная квартира · 44 м² · 17/17 этаж', '13 500 000 〒', 'Алматы р-н, иманова', 'https://krisha.kz/a/show/761187742'),
('761209885', '1-комнатная квартира · 35 м² · 4/9 этаж', '12 500 000 〒', 'Алматы р-н, Калдаякова 24', 'https://krisha.kz/a/show/761209885'),
('761211578', '1-комнатная квартира · 28.3 м² · 3/3 этаж', '12 000 000 〒', 'Алматы р-н, Жанкент 139', 'https://krisha.kz/a/show/761211578'),
('761212096', '2-комнатная квартира · 41.81 м² · 3/8 этаж', '13 750 000 〒', 'Алматы р-н, Ахмет Байтурсынулы 37/2', 'https://krisha.kz/a/show/761212096'),
('761218362', '1-комнатная квартира · 35 м² · 4/9 этаж', '12 500 000 〒', 'Алматы р-н, Калдаяков', 'https://krisha.kz/a/show/761218362'),
('761223137', '1-комнатная квартира · 28 м² · 13/13 этаж', '13 000 000 〒', 'Алматы р-н, Кошкарбаева', 'https://krisha.kz/a/show/761223137'),
('761251230', '1-комнатная квартира · 42 м² · 13/20 этаж', '13 400 000 〒', 'Алматы р-н, Жургенова 19 — Байтурсынова', 'https://krisha.kz/a/show/761251230'),
('761256128', '1-комнатная квартира · 35 м² · 5/6 этаж', '12 000 000 〒', 'Сарайшык р-н, капал 1/1 — кошкарбаева', 'https://krisha.kz/a/show/761256128'),
('761256671', '1-комнатная квартира · 35 м² · 4/9 этаж', '12 500 000 〒', 'Алматы р-н, Калдаяков 24', 'https://krisha.kz/a/show/761256671'),
('761302943', '1-комнатная квартира · 34.3 м² · 8/9 этаж', '12 000 000 〒', 'Сарайшык р-н, Мукан Толебаев 25', 'https://krisha.kz/a/show/761302943'),
('761314853', '1-комнатная квартира · 33 м² · 3/5 этаж', '12 900 000 〒', 'Алматы р-н, Жанкент — Рядом посольства Японии, Кореи, мечеть Хазрет Султан, ТД Рахмет', 'https://krisha.kz/a/show/761314853'),
('761319078', '1-комнатная квартира · 35 м² · 4/9 этаж', '12 500 000 〒', 'Алматы р-н, Калдаякова — Жумабаева', 'https://krisha.kz/a/show/761319078'),
('761320208', '1-комнатная квартира · 34 м² · 3/5 этаж', '12 000 000 〒', 'Алматы р-н, Косшы республика 1 — Лесная поляна', 'https://krisha.kz/a/show/761320208'),
('761350134', '1-комнатная квартира · 35 м² · 4/9 этаж', '12 400 000 〒', 'Калдаяков 26', 'https://krisha.kz/a/show/761350134'),
('761358669', '1-комнатная квартира · 35 м² · 2/6 этаж', '13 500 000 〒', 'Алматы р-н, Тулебаева 1/1 — кошкарбаева', 'https://krisha.kz/a/show/761358669'),
('761362102', '1-комнатная квартира · 27 м² · 11/14 этаж', '13 500 000 〒', 'Алматы р-н, Ракымжана Кошкарбаева — Жумабаева, Аспан базар Торговый дом', 'https://krisha.kz/a/show/761362102'),
('761372853', '1-комнатная квартира · 35 м² · 2/5 этаж', '13 500 000 〒', 'Сарайшык р-н, Тулебаева 1/1 — Выгодная цена', 'https://krisha.kz/a/show/761372853'),
('761373181', '1-комнатная квартира · 35 м² · 5/5 этаж', '13 500 000 〒', 'Сарайшык р-н, Тулебаева', 'https://krisha.kz/a/show/761373181'),
('761404408', '1-комнатная квартира · 44 м² · 17/17 этаж', '13 000 000 〒', 'Алматы р-н, Иманова', 'https://krisha.kz/a/show/761404408'),
('761427455', '1-комнатная квартира · 35 м² · 4/9 этаж', '12 400 000 〒', 'Алматы р-н, Калдаяков 26', 'https://krisha.kz/a/show/761427455'),
('761429804', '1-комнатная квартира · 33 м² · 4/8 этаж', '12 500 000 〒', 'Алматы р-н, Калдаякова 24', 'https://krisha.kz/a/show/761429804'),
('761451848', '1-комнатная квартира · 38 м²', '13 000 000 〒', 'Сарайшык р-н, Кордай', 'https://krisha.kz/a/show/761451848'),
('761482551', '1-комнатная квартира · 41.81 м² · 7/7 этаж', '12 000 000 〒', 'Алматы р-н, Байтурсунова 37 — Возле Нурлыжол', 'https://krisha.kz/a/show/761482551'),
('761498578', '2-комнатная квартира · 39 м² · 10/10 этаж', '13 000 000 〒', 'Нура р-н, Багланова — Бектурова', 'https://krisha.kz/a/show/761498578'),
('761502406', '1-комнатная квартира · 38 м² · 2/6 этаж', '13 000 000 〒', 'Сарыарка р-н, 187', 'https://krisha.kz/a/show/761502406'),
('761513579', '2-комнатная квартира · 41.81 м² · 3/8 этаж', '13 750 000 〒', 'Алматы р-н, Ахмет Байтурсынулы 37/2', 'https://krisha.kz/a/show/761513579'),
('761517411', '1-комнатная квартира · 37.4 м² · 7/10 этаж', '13 000 000 〒', 'Алматы р-н, Калдаякова 26', 'https://krisha.kz/a/show/761517411'),
('761532367', '1-комнатная квартира · 35 м² · 4/9 этаж', '12 500 000 〒', 'Алматы р-н, Калдаяков 24', 'https://krisha.kz/a/show/761532367'),
('761546301', '1-комнатная квартира · 35 м² · 4/9 этаж', '12 400 000 〒', 'Калдаяков 26', 'https://krisha.kz/a/show/761546301'),
('761572284', '1-комнатная квартира · 27 м² · 11/14 этаж', '13 440 000 〒', 'Алматы р-н, Кошкарбаева — СРОЧНАЯ ПРОДАЖА!', 'https://krisha.kz/a/show/761572284'),
('761598877', '1-комнатная квартира · 31.2 м² · 1/6 этаж', '13 000 000 〒', 'Алматы р-н, Сафуан Шаймерденов 4/2', 'https://krisha.kz/a/show/761598877'),
('761601025', '1-комнатная квартира · 31.2 м² · 1/6 этаж', '13 000 000 〒', 'Сафуан Шаймерденов д. 4/2', 'https://krisha.kz/a/show/761601025'),
('761614053', '1-комнатная квартира · 41.9 м² · 3/20 этаж', '13 800 000 〒', 'Алматы р-н, Жургенова — Байтурсынова', 'https://krisha.kz/a/show/761614053'),
('761614829', '1-комнатная квартира · 44 м² · 17/17 этаж', '13 000 000 〒', 'Алматы р-н, иманова', 'https://krisha.kz/a/show/761614829'),
('761622136', '1-комнатная квартира · 33 м² · 1/9 этаж', '13 000 000 〒', 'Сарыарка р-н, C 303', 'https://krisha.kz/a/show/761622136'),
('761636602', '1-комнатная квартира · 37.5 м² · 7/10 этаж', '13 000 000 〒', 'Алматы р-н, Калдаякова 26', 'https://krisha.kz/a/show/761636602'),
('761643056', '1-комнатная квартира · 38 м² · 7/9 этаж', '13 500 000 〒', 'Алматы р-н, Калдаякова — Жумабаева', 'https://krisha.kz/a/show/761643056'),
('761681451', '1-комнатная квартира · 42 м² · 12 этаж', '12 500 000 〒', 'Тауелсыздык проспект, д. 34/8', 'https://krisha.kz/a/show/761681451'),
('761685531', '1-комнатная квартира · 30.4 м² · 4/5 этаж', '13 500 000 〒', 'Иманжусип Кутпанулы 28', 'https://krisha.kz/a/show/761685531'),
('761692160', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761692160'),
('761693032', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761693032'),
('761703208', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '12 999 999 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761703208'),
('761706812', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, куйши дина 4\\4', 'https://krisha.kz/a/show/761706812'),
('761708786', '1-комнатная квартира · 35 м² · 3/12 этаж', '13 700 000 〒', 'Алматы р-н, Кенен Азербаев 37/1', 'https://krisha.kz/a/show/761708786'),
('761721482', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761721482'),
('761723653', '1-комнатная квартира · 40 м² · 16/19 этаж', '13 800 000 〒', 'Алматы р-н, Бейбитшилик 79 — Байтурсынова', 'https://krisha.kz/a/show/761723653'),
('761728185', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши дина 4/4', 'https://krisha.kz/a/show/761728185'),
('761730008', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761730008'),
('761736210', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761736210'),
('761746020', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761746020'),
('761746615', '1-комнатная квартира · 38.14 м² · 10/12 этаж', '13 500 000 〒', 'Алматы р-н, А 52 8', 'https://krisha.kz/a/show/761746615'),
('761756864', '1-комнатная квартира · 35 м² · 4/9 этаж', '12 400 000 〒', 'Калдаяков 26', 'https://krisha.kz/a/show/761756864'),
('761763501', '1-комнатная квартира · 32.8 м² · 5/9 этаж', '13 000 000 〒', 'Алматы р-н, А102 11/2 — возле супермаркет Метро', 'https://krisha.kz/a/show/761763501'),
('761764978', '1-комнатная квартира · 40.02 м² · 5/9 этаж', '13 000 000 〒', 'Сарайшык р-н, Жумекен Нажимеденов 29/29', 'https://krisha.kz/a/show/761764978'),
('761768379', '1-комнатная квартира · 40.02 м² · 5/9 этаж', '13 000 000 〒', 'Сарайшык р-н, Нажимеденова 29', 'https://krisha.kz/a/show/761768379'),
('761781255', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761781255'),
('761788621', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761788621'),
('761823065', '1-комнатная квартира · 40 м² · 16/20 этаж', '13 400 000 〒', 'Алматы р-н, жургенова — Горячая цена', 'https://krisha.kz/a/show/761823065'),
('761823148', '1-комнатная квартира · 44 м² · 17/17 этаж', '13 000 000 〒', 'Алматы р-н, иманова', 'https://krisha.kz/a/show/761823148'),
('761823168', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, куйши дина 4/4', 'https://krisha.kz/a/show/761823168'),
('761823195', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761823195'),
('761823455', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, куйши Дина 4/4', 'https://krisha.kz/a/show/761823455'),
('761823549', '1-комнатная квартира · 30 м² · 4/5 этаж', '13 500 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761823549'),
('761823771', '1-комнатная квартира · 38 м² · 7/9 этаж', '13 000 000 〒', 'Алматы р-н, Калдаякова — Жумабаева', 'https://krisha.kz/a/show/761823771'),
('761823872', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761823872'),
('761825532', '1-комнатная квартира · 30 м² · 4/5 этаж', '13 000 000 〒', 'Куйши Дина 4/4', 'https://krisha.kz/a/show/761825532'),
('761826187', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761826187'),
('761826530', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761826530'),
('761826637', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина', 'https://krisha.kz/a/show/761826637'),
('761834867', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761834867'),
('761850850', '1-комнатная квартира · 38 м² · 7/10 этаж', '13 000 000 〒', 'Алматы р-н, Калдаякова 26', 'https://krisha.kz/a/show/761850850'),
('761868158', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина — СРОЧНО ПРОДАМ!!!!', 'https://krisha.kz/a/show/761868158'),
('761878672', '1-комнатная квартира · 28 м² · 12 этаж', '12 500 000 〒', 'Алматы р-н, Кошкарбаева 66/1', 'https://krisha.kz/a/show/761878672'),
('761880791', '1-комнатная квартира · 30 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761880791'),
('761881813', '1-комнатная квартира · 29 м² · 4/5 этаж', '13 000 000 〒', 'куйши дина 4/4', 'https://krisha.kz/a/show/761881813'),
('761881829', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761881829'),
('761885889', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761885889'),
('761887514', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761887514'),
('761887760', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761887760'),
('761890403', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761890403'),
('761890834', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761890834'),
('761906028', '1-комнатная квартира · 35 м² · 12/12 этаж', '13 000 000 〒', 'Есильский р-н, бокейхана 6', 'https://krisha.kz/a/show/761906028'),
('761924323', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761924323'),
('761928615', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761928615'),
('761948419', '1-комнатная квартира · 35 м² · 5/6 этаж', '12 500 000 〒', 'Алматы р-н, капал 1/1', 'https://krisha.kz/a/show/761948419'),
('761951566', '1-комнатная квартира · 38 м² · 12/12 этаж', '12 980 000 〒', 'Сарайшык р-н, А 52 8', 'https://krisha.kz/a/show/761951566'),
('761951755', '1-комнатная квартира · 37 м² · 7/9 этаж', '13 300 000 〒', 'Алматы р-н, Калдаяков 26 — ВИП городок, Даму мол', 'https://krisha.kz/a/show/761951755'),
('761979959', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761979959'),
('761981455', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, куйши дина 4\\4', 'https://krisha.kz/a/show/761981455'),
('761985709', '1-комнатная квартира · 29 м² · 13/14 этаж', '12 000 000 〒', 'Сарайшык р-н, кошкарбаева 68', 'https://krisha.kz/a/show/761985709'),
('761990467', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/761990467'),
('762003522', '1-комнатная квартира · 40 м² · 16/19 этаж', '13 800 000 〒', 'Алматы р-н, Жургенова 19', 'https://krisha.kz/a/show/762003522'),
('762016209', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762016209'),
('762028434', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762028434'),
('762038541', '1-комнатная квартира · 28 м² · 6/13 этаж', '13 700 000 〒', 'Алматы р-н, Кошкарбаева 68 — Кудайбердыулы', 'https://krisha.kz/a/show/762038541'),
('762045726', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши дина 4/4', 'https://krisha.kz/a/show/762045726'),
('762051115', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762051115'),
('762053584', '1-комнатная квартира · 29 м² · 4/5 этаж', '12 999 999 〒', 'р-н Байконур, Куйши Дина 4/4', 'https://krisha.kz/a/show/762053584'),
('762075401', '1-комнатная квартира · 44 м² · 17/17 этаж', '13 000 000 〒', 'Алматы р-н, иманова', 'https://krisha.kz/a/show/762075401'),
('762084948', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762084948'),
('762107486', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762107486'),
('762119564', '1-комнатная квартира · 29 м² · 3/3 этаж', '12 500 000 〒', 'Алматы р-н, Жанкент — СРОЧНАЯ ПРОДАЖА!', 'https://krisha.kz/a/show/762119564'),
('762126746', '1-комнатная квартира · 44 м² · 17/17 этаж', '13 000 000 〒', 'Алматы р-н, иманова', 'https://krisha.kz/a/show/762126746'),
('762139101', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762139101'),
('762141585', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762141585'),
('762141749', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762141749'),
('762142146', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762142146'),
('762160676', '1-комнатная квартира · 27 м² · 11/14 этаж', '13 300 000 〒', 'Алматы р-н, Ракымжана Кошкарбаева 45Б — СРОЧНО! ТОРОПИТЕСЬ!', 'https://krisha.kz/a/show/762160676'),
('762165011', '1-комнатная квартира · 40 м² · 5/9 этаж', '13 000 000 〒', 'Сарайшык р-н, Нажимеденова 29', 'https://krisha.kz/a/show/762165011'),
('762177704', '1-комнатная квартира · 40.02 м² · 5/9 этаж', '13 000 000 〒', 'Сарайшык р-н, Жумекен Нажимеденова 29', 'https://krisha.kz/a/show/762177704'),
('762189759', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762189759'),
('762190225', '1-комнатная квартира · 38.14 м² · 12/13 этаж', '13 500 000 〒', 'Алматы р-н, А-52 8', 'https://krisha.kz/a/show/762190225'),
('762190383', '1-комнатная квартира · 37.43 м² · 12/12 этаж', '13 500 000 〒', 'Алматы р-н, Шамши Калдаяков 42', 'https://krisha.kz/a/show/762190383'),
('762201566', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762201566'),
('762212260', '1-комнатная квартира · 34 м² · 1/5 этаж', '12 000 000 〒', 'р-н Байконур, Жетыген 23', 'https://krisha.kz/a/show/762212260'),
('762215599', '1-комнатная квартира · 28 м² · 13/13 этаж', '13 500 000 〒', 'Сарайшык р-н, қошқарбаева', 'https://krisha.kz/a/show/762215599'),
('762218722', '1-комнатная квартира · 27 м² · 11/14 этаж', '13 300 000 〒', 'Алматы р-н, Ракымжана Кошкарбаева 45Б', 'https://krisha.kz/a/show/762218722'),
('762220168', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762220168'),
('762221068', '1-комнатная квартира · 38 м² · 7/10 этаж', '13 500 000 〒', 'Алматы р-н, Калдаякова 26', 'https://krisha.kz/a/show/762221068'),
('762221462', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762221462'),
('762230307', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762230307'),
('762245211', '1-комнатная квартира · 29 м² · 3/3 этаж', '12 500 000 〒', 'Алматы р-н, Жанкент 139', 'https://krisha.kz/a/show/762245211'),
('762245369', '1-комнатная квартира · 29 м² · 3/3 этаж', '12 499 000 〒', 'Алматы р-н, Жанкент 139', 'https://krisha.kz/a/show/762245369'),
('762247313', '1-комнатная квартира · 38 м² · 7/9 этаж', '13 300 000 〒', 'Алматы р-н, Каладякова — Damu mall', 'https://krisha.kz/a/show/762247313'),
('762268617', '1-комнатная квартира · 37.7 м² · 7/9 этаж', '13 500 000 〒', 'Алматы р-н, Калдаяков', 'https://krisha.kz/a/show/762268617'),
('762280651', '1-комнатная квартира · 29 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши дина 4/4', 'https://krisha.kz/a/show/762280651'),
('762281708', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 500 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762281708'),
('762285751', '1-комнатная квартира · 27 м² · 11/14 этаж', '13 300 000 〒', 'Алматы р-н, Ракымжана Кошкарбаева 45а', 'https://krisha.kz/a/show/762285751'),
('762291103', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762291103'),
('762291706', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762291706'),
('762292307', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762292307'),
('762294221', '1-комнатная квартира · 42.1 м² · 7/20 этаж', '13 800 000 〒', 'Алматы р-н, Жургенова 19 — Байтурсынова', 'https://krisha.kz/a/show/762294221'),
('762296774', '1-комнатная квартира · 35.43 м² · 7/7 этаж', '13 000 000 〒', 'Алматы р-н, Ахмета Байтурсынова 49/1', 'https://krisha.kz/a/show/762296774'),
('762301037', '1-комнатная квартира · 40 м² · 15/20 этаж', '13 600 000 〒', 'Алматы р-н, жургенова — Горячая цена', 'https://krisha.kz/a/show/762301037'),
('762319379', '1-комнатная квартира · 44 м² · 17/17 этаж', '12 500 000 〒', 'Алматы р-н, иманова', 'https://krisha.kz/a/show/762319379'),
('762328294', '1-комнатная квартира · 30 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762328294'),
('762330809', '1-комнатная квартира · 29.1 м² · 4/5 этаж', '13 000 000 〒', 'Алматы р-н, Куйши Дина 4/4', 'https://krisha.kz/a/show/762330809'),
('762343533', '1-комнатная квартира · 32 м² · 8/9 этаж', '13 500 000 〒', 'Сарайшык р-н, Кордай 99', 'https://krisha.kz/a/show/762343533');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adv`
--
ALTER TABLE `adv`
  ADD UNIQUE KEY `id` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
