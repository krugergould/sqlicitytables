-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 25, 2017 at 03:15 PM
-- Server version: 5.6.36
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dummy tests`
--

-- --------------------------------------------------------

--
-- Table structure for table `mytable`
--

CREATE TABLE `mytable` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `DateOfBirth` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mytable`
--

INSERT INTO `mytable` (`id`, `name`, `phone`, `email`, `company`, `city`, `DateOfBirth`) VALUES
(1, 'Chandler', '1-975-186-8461', 'ipsum.dolor@metusIn.net', 'Tellus Aenean Egestas Incorporated', 'NY', NULL),
(2, 'Mia', '1-242-172-2607', 'congue.elit.sed@faucibusut.net', 'Nullam PC', 'NY', NULL),
(3, 'Tamekah', '1-178-365-5180', 'in.cursus.et@ullamcorpervelitin.ca', 'Tincidunt Corp.', 'NY', NULL),
(4, 'Zachary', '1-345-122-0675', 'tincidunt@maurisMorbi.ca', 'Augue Eu Limited', 'NY', NULL),
(5, 'MacKenzie', '1-353-693-7718', 'inceptos@necurna.ca', 'Nec Institute', 'NY', NULL),
(6, 'Cara', '1-132-233-7788', 'tristique@Aliquamfringillacursus.edu', 'Sem Consulting', 'NY', NULL),
(7, 'Thaddeus', '1-596-521-8629', 'dictum.Proin@sedturpisnec.co.uk', 'Cursus A Institute', 'NY', NULL),
(8, 'Vernon', '1-819-532-1196', 'ligula@liberoat.net', 'Vulputate Posuere Vulputate Corporation', 'NY', NULL),
(9, 'Cassandra', '1-346-243-2132', 'tellus.eu.augue@vitaepurus.co.uk', 'At Foundation', 'NY', NULL),
(10, 'Jelani', '1-693-368-5438', 'ac.facilisis.facilisis@magnaUttincidunt.org', 'Lectus Cum Sociis Consulting', 'NY', NULL),
(11, 'Nasim', '1-931-408-3634', 'ornare.In@loremloremluctus.org', 'Egestas Ligula Nullam Incorporated', 'NY', NULL),
(12, 'Reese', '1-240-169-5739', 'dui.Suspendisse.ac@iaculisnec.co.uk', 'Nec Incorporated', 'NY', NULL),
(13, 'Cassady', '1-284-705-9433', 'ridiculus.mus.Proin@aliquetmolestie.co.uk', 'Lacinia Mattis Corp.', 'NY', NULL),
(14, 'Chaim', '1-522-461-0130', 'enim.Etiam@ametdapibusid.co.uk', 'Interdum Enim Non Foundation', 'NY', NULL),
(15, 'Shelby', '1-173-717-5451', 'tempor.lorem@dolorsitamet.org', 'Metus Institute', 'NY', NULL),
(16, 'Zane', '1-196-314-4389', 'enim.nisl.elementum@arcuVestibulumante.net', 'Integer Industries', 'NY', NULL),
(17, 'Penelope', '1-360-650-9199', 'aliquam.enim@justonec.net', 'Eu Eleifend Limited', 'NY', NULL),
(18, 'Davis', '1-851-333-1021', 'neque.In@posuere.net', 'Vitae Velit Foundation', 'NY', NULL),
(19, 'Fritz', '1-704-239-1441', 'Pellentesque.ut.ipsum@vehiculaPellentesque.org', 'Ut Limited', 'NY', NULL),
(20, 'Xavier', '1-269-227-4058', 'sapien.Cras.dolor@Nullamfeugiat.net', 'Orci Tincidunt Corp.', 'NY', NULL),
(21, 'Iona', '1-602-665-2424', 'sed@sempercursusInteger.co.uk', 'Nisl Quisque Fringilla Corp.', 'NY', NULL),
(22, 'Thor', '1-882-151-6047', 'adipiscing.enim.mi@semperet.net', 'Duis Foundation', 'NY', NULL),
(23, 'Quinn', '1-261-769-8792', 'eu.accumsan@molestiesodales.co.uk', 'Pharetra Quisque Industries', 'NY', NULL),
(24, 'Linda', '1-314-258-9238', 'posuere.cubilia.Curae@nec.edu', 'Placerat Orci Limited', 'NY', NULL),
(25, 'Francesca', '1-184-476-7690', 'nunc.sit@sitametrisus.net', 'In LLC', 'NY', NULL),
(26, 'Maisie', '1-296-775-6500', 'ac.eleifend.vitae@Phasellus.net', 'Fusce Limited', 'NY', NULL),
(27, 'Lyle', '1-754-994-9912', 'faucibus@tristiquealiquetPhasellus.org', 'Eleifend Cras Incorporated', 'NY', NULL),
(28, 'Kasimir', '1-581-771-9914', 'mauris@sedtortorInteger.ca', 'Ac Incorporated', 'NY', NULL),
(29, 'Caesar', '1-966-593-0293', 'tristique.pharetra.Quisque@dapibusquamquis.org', 'Tempus Risus Donec Consulting', 'NY', NULL),
(30, 'Yeo', '1-757-296-9256', 'non@nasceturridiculusmus.ca', 'Inceptos Hymenaeos Mauris Ltd', 'NY', NULL),
(31, 'Alexis', '1-778-141-8211', 'diam.lorem@dui.co.uk', 'Sit Institute', 'NY', NULL),
(32, 'Summer', '1-173-691-0657', 'nec.mauris.blandit@nibhPhasellusnulla.org', 'Ut Company', 'NY', NULL),
(33, 'Kirestin', '1-553-618-1147', 'Aliquam.gravida@molestiearcuSed.co.uk', 'Urna Associates', 'NY', NULL),
(34, 'Kelsie', '1-553-830-4389', 'fringilla.porttitor@faucibus.co.uk', 'Orci Lobortis Foundation', 'NY', NULL),
(35, 'Quamar', '1-713-327-4109', 'Sed@indolorFusce.co.uk', 'Lacus Varius Associates', 'NY', NULL),
(36, 'Ann', '1-841-159-4939', 'rutrum.magna@velsapien.net', 'Enim Diam PC', 'NY', NULL),
(37, 'Kuame', '1-777-339-9770', 'ligula.Donec.luctus@eu.org', 'Mattis Ornare Lectus Ltd', 'NY', NULL),
(38, 'Colton', '1-837-589-1734', 'urna@Nullamfeugiat.com', 'Pharetra Sed Associates', 'NY', NULL),
(39, 'Elijah', '1-764-183-3136', 'in@massarutrummagna.co.uk', 'Ac Arcu Industries', 'NY', NULL),
(40, 'Echo', '1-564-887-4497', 'lectus.pede.ultrices@inceptoshymenaeosMauris.ca', 'Gravida Nunc Limited', 'NY', NULL),
(41, 'Hilary', '1-505-980-5545', 'orci.in.consequat@quamquisdiam.net', 'Cras Convallis PC', 'NY', NULL),
(42, 'Jared', '1-678-120-0415', 'Donec@Sed.org', 'Dui Corporation', 'NY', NULL),
(43, 'Linda', '1-105-392-3389', 'non.lacinia@facilisiSed.ca', 'Consectetuer Rhoncus Nullam Company', 'NY', NULL),
(44, 'Erasmus', '1-275-816-9681', 'Phasellus.elit@ac.org', 'Enim Etiam Imperdiet Institute', 'NY', NULL),
(45, 'Adrian', '1-741-802-5904', 'enim@maurissit.net', 'Sem Ut Company', 'NY', NULL),
(46, 'Cade', '1-900-473-7727', 'amet@gravida.net', 'Semper Auctor Corp.', 'NY', NULL),
(47, 'Tallulah', '1-436-952-6802', 'nonummy.ultricies@auctor.com', 'Mollis Limited', 'NY', NULL),
(48, 'Yvonne', '1-832-344-2677', 'tincidunt.nunc@Vestibulum.com', 'Sapien Aenean Corp.', 'NY', NULL),
(49, 'Laith', '1-114-920-1638', 'lacus@idmollis.edu', 'Amet Ornare Lectus Company', 'NY', NULL),
(50, 'Sheila', '1-518-130-6387', 'elit.pretium.et@Donec.com', 'Vitae Sodales Associates', 'NY', NULL),
(51, 'Mason', '1-915-429-0306', 'Nulla.interdum.Curabitur@Donec.org', 'Hendrerit Id Ante LLP', 'NY', NULL),
(52, 'Amethyst', '1-421-681-4852', 'ut.mi.Duis@imperdiet.ca', 'Sit Amet Consulting', 'NY', NULL),
(53, 'Dexter', '1-516-377-1059', 'orci.tincidunt@cursusluctusipsum.co.uk', 'Luctus Corp.', 'NY', NULL),
(54, 'Josiah', '1-115-263-3999', 'Nunc.sollicitudin.commodo@Aliquamtincidunt.com', 'Donec Elementum Lorem Institute', 'NY', NULL),
(55, 'Camille', '1-109-617-9731', 'risus@montesnascetur.com', 'Nulla Institute', 'NY', NULL),
(56, 'Brenda', '1-319-581-4707', 'Praesent.interdum@malesuadaaugueut.ca', 'Quam Corporation', 'NY', NULL),
(57, 'McKenzie', '1-697-943-2497', 'dolor.dapibus.gravida@nonjustoProin.com', 'Nisl Sem Consequat Consulting', 'NY', NULL),
(58, 'Dale', '1-535-100-5213', 'imperdiet.erat@mauriselit.ca', 'Eu Consulting', 'NY', NULL),
(59, 'Malachi', '1-960-384-7783', 'auctor.velit@Phasellusdapibusquam.org', 'Enim Mi PC', 'NY', NULL),
(60, 'Yvonne', '1-352-974-2472', 'Aenean.gravida@felis.org', 'Fermentum Foundation', 'NY', NULL),
(61, 'Jennifer', '1-839-908-1775', 'volutpat@laoreetliberoet.ca', 'Nunc Ac Incorporated', 'NY', NULL),
(62, 'Brett', '1-807-821-5612', 'mi.tempor@turpis.ca', 'Pede LLC', 'NY', NULL),
(63, 'Orlando', '1-872-497-1836', 'nec@Crasdolordolor.net', 'Consequat Lectus LLC', 'NY', NULL),
(64, 'Marny', '1-876-722-7371', 'Fusce@tellusimperdiet.org', 'Lorem Associates', 'NY', NULL),
(65, 'Kay', '1-316-493-6556', 'nec.euismod@turpisAliquam.edu', 'Placerat Orci Lacus LLP', 'NY', NULL),
(66, 'Ronan', '1-348-757-1650', 'at.arcu@velmauris.co.uk', 'Tempus Inc.', 'NY', NULL),
(67, 'Jenna', '1-846-779-9529', 'tellus.non@pharetrafeliseget.com', 'Vel Industries', 'NY', NULL),
(68, 'Breanna', '1-173-369-1915', 'enim@sed.ca', 'Arcu Corp.', 'NY', NULL),
(69, 'Kenneth', '1-780-547-9275', 'neque.Morbi.quis@uterat.ca', 'Est Nunc Ullamcorper Inc.', 'NY', NULL),
(70, 'Tasha', '1-138-865-6661', 'neque.sed@rutrum.edu', 'Ad Litora Torquent Corporation', 'NY', NULL),
(71, 'Abbot', '1-908-483-9349', 'vitae.erat@iaculis.org', 'Ipsum Corporation', 'NY', NULL),
(72, 'Hashim', '1-339-655-3959', 'Aenean@Craslorem.com', 'Curae; Donec Tincidunt Limited', 'NY', NULL),
(73, 'Ina', '1-720-342-5406', 'sit.amet.nulla@gravidamaurisut.co.uk', 'Lectus PC', 'NY', NULL),
(74, 'Rachel', '1-241-237-0543', 'lobortis.quam@vitaeeratvel.net', 'Eu Turpis Nulla Industries', 'NY', NULL),
(75, 'Vivien', '1-373-598-5152', 'cursus.et@ac.com', 'Ipsum Company', 'NY', NULL),
(76, 'Galvin', '1-648-789-0686', 'vel.arcu.eu@semNullainterdum.org', 'Enim Industries', 'NY', NULL),
(77, 'Linus', '1-457-854-6905', 'Donec.egestas.Duis@nuncest.edu', 'Fringilla Mi Ltd', 'NY', NULL),
(78, 'Clinton', '1-609-138-4484', 'nibh.sit@malesuadaaugueut.net', 'Dolor Fusce Feugiat Ltd', 'NY', NULL),
(79, 'Jermaine', '1-872-767-3037', 'tristique@convallisconvallisdolor.org', 'Lobortis Class Aptent Inc.', 'NY', NULL),
(80, 'Ruth', '1-343-349-8312', 'ligula@enim.net', 'Iaculis Consulting', 'NY', NULL),
(81, 'Hakeem', '1-911-336-8865', 'mollis.non.cursus@sedsapienNunc.net', 'Parturient Foundation', 'NY', NULL),
(82, 'Clinton', '1-434-279-9544', 'cursus@cubiliaCuraePhasellus.ca', 'Semper Cursus Integer Limited', 'NY', NULL),
(83, 'Shay', '1-499-147-0996', 'Etiam@idenimCurabitur.net', 'Malesuada Ut Sem Company', 'NY', NULL),
(84, 'Madaline', '1-898-420-7717', 'penatibus.et.magnis@famesacturpis.net', 'Lorem Institute', 'NY', NULL),
(85, 'Maya', '1-615-741-7193', 'dignissim.Maecenas.ornare@ornaretortor.net', 'Nonummy Ac Feugiat Institute', 'NY', NULL),
(86, 'Ocean', '1-980-823-4361', 'Morbi.accumsan@sociis.net', 'Nisi Mauris Nulla Corporation', 'NY', NULL),
(87, 'Suki', '1-256-253-7317', 'Cum.sociis@Integervitaenibh.edu', 'Semper Egestas Urna Associates', 'NY', NULL),
(88, 'Nora', '1-490-296-8652', 'pharetra@Vivamuseuismod.co.uk', 'Maecenas Iaculis Ltd', 'NY', NULL),
(89, 'Cruz', '1-636-690-4313', 'Lorem.ipsum.dolor@ligula.com', 'Curabitur Limited', 'NY', NULL),
(90, 'Yasir', '1-606-322-1787', 'tincidunt@eutemporerat.ca', 'Mauris Company', 'NY', NULL),
(91, 'Chancellor', '1-816-405-1589', 'dis.parturient.montes@Duiscursusdiam.ca', 'Aenean Eget Magna Industries', 'NY', NULL),
(92, 'Yvette', '1-648-403-1722', 'laoreet.lectus@Donec.ca', 'Nibh Lacinia Industries', 'NY', NULL),
(93, 'Deacon', '1-844-170-9668', 'elit@mollisnec.ca', 'Nisi Limited', 'NY', NULL),
(94, 'Laith', '1-595-261-1886', 'ligula@Nulla.co.uk', 'Adipiscing Elit Inc.', 'NY', NULL),
(95, 'Yuli', '1-147-644-9845', 'Phasellus.libero.mauris@egestashendreritneque.net', 'In Ltd', 'NY', NULL),
(96, 'David', '1-327-837-9279', 'amet.consectetuer.adipiscing@hymenaeos.co.uk', 'Risus Nulla Eget Associates', 'NY', NULL),
(97, 'Len', '1-848-323-8637', 'vitae.sodales.at@Pellentesque.com', 'Libero Proin Consulting', 'NY', NULL),
(98, 'Zoe', '1-282-253-5928', 'erat.vel@augue.org', 'Facilisis Lorem Tristique PC', 'NY', NULL),
(99, 'Linus', '1-713-232-7353', 'vel.nisl.Quisque@Sedcongueelit.org', 'Euismod Mauris Consulting', 'NY', NULL),
(100, 'Cynthia', '1-200-955-7897', 'Proin@dictummiac.co.uk', 'Sit Amet Ante Associates', 'NY', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mytable`
--
ALTER TABLE `mytable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mytable`
--
ALTER TABLE `mytable`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
