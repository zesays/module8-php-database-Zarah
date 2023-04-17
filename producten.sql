-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 17 apr 2023 om 10:42
-- Serverversie: 10.4.27-MariaDB
-- PHP-versie: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `databaseschool`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `producten`
--

CREATE TABLE `producten` (
  `id` int(10) NOT NULL,
  `titel` varchar(255) NOT NULL,
  `character_name` varchar(255) NOT NULL,
  `merk` varchar(255) NOT NULL,
  `kleur` varchar(255) NOT NULL,
  `type_product` varchar(255) NOT NULL,
  `prijs_euro` varchar(255) NOT NULL,
  `land` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `producten`
--

INSERT INTO `producten` (`id`, `titel`, `character_name`, `merk`, `kleur`, `type_product`, `prijs_euro`, `land`) VALUES
(1, 'hello kitty-sanrio-roze-wit-geel-zwart-knuffel-japan', 'hello kitty', 'sanrio', 'roze-wit-geel-zwart', 'knuffel', '25 ', 'japan'),
(2, 'pucca-VOOZ-rood-wit-zwart-beige-tas-zuid korea', 'pucca', 'VOOZ', 'rood-wit-zwart-beige', 'tas', '20', 'Zuid Korea'),
(3, 'cinnamoroll-Sanrio-wit-blauw-roze-telefoonhoesje-japan', 'cinnamoroll', 'Sanrio', 'wit-blauw-roze', 'telefoonhoesje', '10', 'japan'),
(4, 'garu-VOOZ-rood-wit-zwart-beige-oorwarmers-zuid korea', 'garu', 'VOOZ', 'rood-wit-zwart-beige', 'oorwarmers', '15', 'zuid korea'),
(5, 'doraemon-shogakukan-blauw-rood-wit-zwart-geel-poster-japan', 'doraemon', 'Shogakukan', 'blauw-rood-wit-zwart-geel', 'poster', '5', 'japan'),
(6, 'spongebob-nickelodeon-geel-wit-blauw-bruin-rood-zwart-muts-verenigde staten', 'spongebob', 'nickelodeon', 'geel-wit-blauw-bruin-rood-zwart', 'muts', '15', 'verenigde staten'),
(7, 'snoopy-peanuts worldwide-wit-zwart-shirt-verenigde staten', 'snoopy', 'peanuts worldwide', 'wit-zwart', 'shirt', '20', 'verenigde staten'),
(8, 'tweety-looney tunes-geel-wit-oranje-blauw-poster-verenigde staten', 'tweety', 'looney tunes', 'geel-wit-oranje-blauw', 'poster', '5', 'verenigde staten'),
(9, 'pompompurin-sanrio-geel-bruin-oplader-japan', 'pompompurin ', 'sanrio', 'geel-bruin', 'oplader', '10', 'japan'),
(10, 'gudetama-sanrio-geel-wit-zwart-trui-40-japan', 'gudetama', 'sanrio', 'geel-wit-zwart', 'trui', '40', 'japan');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `producten`
--
ALTER TABLE `producten`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `producten`
--
ALTER TABLE `producten`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
