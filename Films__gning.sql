-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Vært: localhost:8889
-- Genereringstid: 15. 09 2022 kl. 09:31:04
-- Serverversion: 5.7.34
-- PHP-version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `film`
--

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `Filmsøgning`
--

CREATE TABLE `Filmsøgning` (
  `filmId` int(10) UNSIGNED NOT NULL,
  `filmTitel` varchar(100) COLLATE utf8_danish_ci NOT NULL,
  `filmRating` decimal(10,0) DEFAULT NULL,
  `filmAar` year(4) DEFAULT NULL,
  `filmSkuespillere` text COLLATE utf8_danish_ci,
  `filmResume` text COLLATE utf8_danish_ci,
  `filmMPA` decimal(10,0) DEFAULT NULL,
  `filmTid` time DEFAULT NULL,
  `filmInstruktor` varchar(100) COLLATE utf8_danish_ci DEFAULT NULL,
  `filmCitat` text COLLATE utf8_danish_ci,
  `filmUdkommelsesdato` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_danish_ci;

--
-- Data dump for tabellen `Filmsøgning`
--

INSERT INTO `Filmsøgning` (`filmId`, `filmTitel`, `filmRating`, `filmAar`, `filmSkuespillere`, `filmResume`, `filmMPA`, `filmTid`, `filmInstruktor`, `filmCitat`, `filmUdkommelsesdato`) VALUES
(1, 'Biler', '7', 2006, 'Owen Wilson, Paul Newman, Larry the Cable Guy, Bonnie Hunt, Michael Keaton', 'En rookie racerbil bliver strandet i en trist by, og lære at, at vinde ikke er alt i livet.', '2', '01:57:00', 'John Lasseter, Joe Ranft', 'Springe som en jaguar, stikke som en hveps', '2006-03-14'),
(2, 'Film', '0', 2000, '00', '10', '0', '12:12:00', '00', '00', '2022-09-13'),
(3, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Film', '5', 2000, '1', NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Film', '0', 2000, '1', '1', '1', NULL, NULL, NULL, NULL),
(6, 'Film', '1', 2000, '1', NULL, '1', NULL, NULL, NULL, NULL),
(7, 'Film', '1', 2000, '1', '1', '1', NULL, '1', '1', NULL),
(8, 'Film', '1', 2000, '1', '1', '1', '12:12:00', '1', '1', NULL),
(9, 'Film', '0', 2000, '1', '1', '1', '12:12:00', '1', '1', '2022-09-13'),
(10, 'Løvernes Konge', '10', 1994, 'James Earl Jones, Matthew Broderick osv.', '<p>Legendarisk film</p>', '7', '01:57:00', 'Disney', '\"Remember\"', '1994-06-12'),
(11, 'Løvernes Konge', '10', 1994, 'James Earl Jones, Matthew Broderick osv.', '<p>Legendarisk film</p>', '7', '01:57:00', 'Disney', '\"Remember\"', '1994-06-12'),
(12, 'Den røde ko', '10', 1994, 'James Earl Jones, Matthew Broderick osv.', '<p>Legendarisk film</p>', '7', '01:57:00', 'Disney', '\"Remember\"', '1994-06-12'),
(13, 'Kampen om den røde ko', '6', 1988, 'Jarl Friis Mikkelsen', '<p>Resum&eacute;</p>', '14', '01:30:00', 'Reiner Gråsten', '\"Cut Elly\"', '1988-03-18'),
(14, 'Kampen om den røde ko', '6', 1988, 'Jarl Friis Mikkelsen', '<p>Resum&eacute;</p>', '14', '01:30:00', 'Reiner Gråsten', '\"Cut Elly\"', '1988-03-18'),
(15, 'Løvernes Konge', '4', 1998, 'James', '<p>Enjoy</p>', '3', '23:12:00', 'Hej', 'Hej', '1992-09-13'),
(16, 'frvdcx', '5', 2043, 'dfv', '<p>hello</p>', '54', '05:23:00', '465', '453', '1992-04-06'),
(17, 'frvdcx', '5', 2043, 'dfv', '<p>hello</p>', '54', '05:23:00', '465', '453', '1992-04-06'),
(18, 'frvdcx', '5', 2043, 'dfv', '<p>hello</p>', '54', '05:23:00', '465', '453', '1992-04-06'),
(19, 'frvdcx', '5', 2043, 'dfv', '<p>hello</p>', '54', '05:23:00', '465', '453', '1992-04-06'),
(20, 'frvdcx', '5', 2043, 'dfv', '<p>hello</p>', '54', '05:23:00', '465', '453', '1992-04-06'),
(21, 'frvdcx', '5', 2043, 'dfv', '<p>hello</p>', '54', '05:23:00', '465', '453', '1992-04-06'),
(22, 'frvdcx', '5', 2043, 'dfv', '<p>hello</p>', '54', '05:23:00', '465', '453', '1992-04-06'),
(23, 'frvdcx', '5', 2043, 'dfv', '<p>hello</p>', '54', '05:23:00', '465', '453', '1992-04-06'),
(24, 'frvdcx', '5', 2043, 'dfv', '<p>hello</p>', '54', '05:23:00', '465', '453', '1992-04-06'),
(25, 'frvdcx', '5', 2043, 'dfv', '<p>hello</p>', '54', '05:23:00', '465', '453', '1992-04-06'),
(26, 'frvdcx', '5', 2043, 'dfv', '<p>hello</p>', '54', '05:23:00', '465', '453', '1992-04-06'),
(27, 'frvdcx', '5', 2043, 'dfv', '<p>hello</p>', '54', '05:23:00', '465', '453', '1992-04-06'),
(28, 'frvdcx', '5', 2043, 'dfv', '<p>hello</p>', '54', '05:23:00', '465', '453', '1992-04-06'),
(29, 'frvdcx', '5', 2043, 'dfv', '<p>hello</p>', '54', '05:23:00', '465', '453', '1992-04-06'),
(30, 'frvdcx', '5', 2043, 'dfv', '<p>hello</p>', '54', '05:23:00', '465', '453', '1992-04-06'),
(31, 'frvdcx', '5', 2043, 'dfv', '<p>hello</p>', '54', '05:23:00', '465', '453', '1992-04-06'),
(32, 'frvdcx', '5', 2043, 'dfv', '<p>hello</p>', '54', '05:23:00', '465', '453', '1992-04-06'),
(33, 'frvdcx', '5', 2043, 'dfv', '<p>hello</p>', '54', '05:23:00', '465', '453', '1992-04-06'),
(34, 'grfd', '5', 2004, '543', '<p>fda</p>', '54', '06:05:00', 'grfvdss', 'feds', '1997-03-04'),
(35, 'Goodfellas', '9', 1990, 'Robert Di\'niro', '<p>Den er skide go\'</p>', '16', '11:11:00', 'Martin Scorcese', '\"As long i can remember, i always wanted to be a gangster\"', '1990-02-12'),
(36, 'Goodfellas', '9', 1990, 'Robert Di\'niro', '<p>Den er skide go\'</p>', '16', '11:11:00', 'Martin Scorcese', '\"As long i can remember, i always wanted to be a gangster\"', '1990-02-12'),
(37, 'gijf', '5', 1994, 'hjfd', '<p>vfdcxz</p>', '4', '04:59:00', 'grfd', 'grdsgf', '1998-12-12'),
(38, 'Titel', '6', 1992, 'vfds', '<p>hej</p>', '4', '23:12:00', 'bvfedferjk', 'vfdsewds', '1998-12-12'),
(39, 'gijf', '5', 1994, 'hjfd', '<p>vfdcxz</p>', '4', '04:59:00', 'grfd', 'grdsgf', '1998-12-12'),
(40, 'gijf', '5', 1994, 'hjfd', '<p>vfdcxz</p>', '4', '04:59:00', 'grfd', 'grdsgf', '1998-12-12'),
(41, 'Film', '4', 1993, 'Filmskuespillere', '<p>bfsd</p>', '5', '04:32:00', 'Instruktør', '432', '1992-12-12'),
(42, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(43, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(44, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(45, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(46, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(47, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(48, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(49, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(50, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(51, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(52, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(53, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(54, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(55, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(56, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(57, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(58, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(59, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(60, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(61, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(62, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(63, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(64, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(65, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(66, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(67, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(68, 'hej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(69, 'gfd', '5', 1991, 'vrdjks', '<p>hej</p>', '4', '23:12:00', 'fgedwjks', 'jfkdes', '1992-04-23'),
(70, 'gfd', '5', 1991, 'vrdjks', '<p>hej</p>', '4', '23:12:00', 'fgedwjks', 'jfkdes', '1992-04-23'),
(71, 'gfd', '5', 1991, 'vrdjks', '<p>hej</p>', '4', '23:12:00', 'fgedwjks', 'jfkdes', '1992-04-23'),
(72, 'gfd', '5', 1991, 'vrdjks', '<p>hej</p>', '4', '23:12:00', 'fgedwjks', 'jfkdes', '1992-04-23'),
(73, 'grdfvchej', '6', 1992, 'gfdwe', '<p>resum&eacute;</p>', '3', '23:12:00', 'grwds', 'vfeds', '1992-03-31'),
(74, 'fds', '4', 1991, 'bgtfjd', '<p>hej</p>', '5', '03:42:00', 'kglrtfd', 'grfed', '1992-02-23'),
(75, 'fds', '4', 1991, 'bgtfjd', '<p>hej</p>', '5', '03:42:00', 'kglrtfd', 'grfed', '1992-02-23'),
(76, 'fds', '4', 1991, 'bgtfjd', '<p>hej</p>', '5', '03:42:00', 'kglrtfd', 'grfed', '1992-02-23'),
(77, 'ff', '4', 1992, 'bgfjkv', '<p>gvrfdc</p>', '4', '04:32:00', 'bvfdjb', 'vfds', '1992-12-12'),
(78, '4', '3', 1992, 'vlvds', '<p>vfedsc</p>', '4', '03:04:00', 'fred', 'grd', '1992-05-04'),
(79, 'tgfgd', '5', 1992, '456bvfdd', '<p>fdsxcvds</p>', '4', '05:04:00', 'r4efd', 'frdv', '1992-05-04'),
(80, 'tgfgd', '5', 1992, '456bvfdd', '<p>fdsxcvds</p>', '4', '05:04:00', 'r4efd', 'frdv', '1992-05-04'),
(81, 'tgfgd', '5', 1992, '456bvfdd', '<p>fdsxcvds</p>', '4', '05:04:00', 'r4efd', 'frdv', '1992-05-04'),
(82, 'tgfgd', '5', 1992, '456bvfdd', '<p>fdsxcvds</p>', '4', '05:04:00', 'r4efd', 'frdv', '1992-05-04'),
(83, 'tgfgd', '5', 1992, '456bvfdd', '<p>fdsxcvds</p>', '4', '05:04:00', 'r4efd', 'frdv', '1992-05-04'),
(84, 'tgfgd', '5', 1992, '456bvfdd', '<p>fdsxcvds</p>', '4', '05:04:00', 'r4efd', 'frdv', '1992-05-04'),
(85, 'frdc', '4', 1992, 'vds', '<p>Hej</p>', '3', '12:12:00', 'grfd', 'fdvfd', '1992-10-17'),
(86, 'frdc', '4', 1992, 'vds', '<p>Hej</p>', '3', '12:12:00', 'grfd', 'fdvfd', '1992-10-17'),
(87, 'frdc', '4', 1992, 'vds', '<p>Hej</p>', '3', '12:12:00', 'grfd', 'fdvfd', '1992-10-17'),
(88, '23', '5', 1992, 'r4ert', '<p>Gej</p>', '5', '12:34:00', 'grefdc', 'gefvdc', '1992-12-12'),
(89, '23', '5', 1992, 'r4ert', '<p>Gej</p>', '5', '12:34:00', 'grefdc', 'gefvdc', '1992-12-12'),
(90, '23', '5', 1992, 'r4ert', '<p>Gej</p>', '5', '12:34:00', 'grefdc', 'gefvdc', '1992-12-12'),
(91, '6544', '6', 1992, 'bg fvcx', '<p>GHej</p>', '4', '19:09:00', 'gbfvds', 'dcscx', '1992-12-12');

--
-- Begrænsninger for dumpede tabeller
--

--
-- Indeks for tabel `Filmsøgning`
--
ALTER TABLE `Filmsøgning`
  ADD PRIMARY KEY (`filmId`);

--
-- Brug ikke AUTO_INCREMENT for slettede tabeller
--

--
-- Tilføj AUTO_INCREMENT i tabel `Filmsøgning`
--
ALTER TABLE `Filmsøgning`
  MODIFY `filmId` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
