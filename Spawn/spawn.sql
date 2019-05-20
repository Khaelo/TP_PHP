-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le :  lun. 20 mai 2019 à 14:54
-- Version du serveur :  10.0.38-MariaDB-0+deb8u1
-- Version de PHP :  7.1.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `spawn`
--

-- --------------------------------------------------------

--
-- Structure de la table `spawn`
--

CREATE TABLE `spawn` (
  `ID` int(11) NOT NULL,
  `nom` varchar(25) NOT NULL,
  `url_img` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `spawn`
--

INSERT INTO `spawn` (`ID`, `nom`, `url_img`) VALUES
(1, 'Dusty Depot', 'https://fortniteintel.com/wp-content/uploads/2018/04/dusty-1021x580.jpg'),
(2, 'Tilted Tower', 'https://fortniteintel.com/wp-content/uploads/2019/01/tilted-1021x580.jpg'),
(3, 'Sunny Steps', 'https://static1.millenium.org/articles/4/32/53/14/@/918492-sunny-steps-zone-saison-8-fortnite-article_image_d-2.jpg'),
(4, 'Polar Peak', 'https://static1.millenium.org/articles/6/31/96/86/@/798978-polar-peak-2-article_image_bd-2.jpg'),
(5, 'Frosty Flight', 'https://static1.millenium.org/articles/0/31/96/80/@/799353-frosty-flights-2-article_m-1.jpg'),
(6, 'Neo Tilted', 'https://static1.millenium.org/articles/7/33/18/57/@/990312-neo-tilted-1-article_m-1.jpg'),
(7, 'Lazy Lagoon', 'https://static1.millenium.org/articles/0/32/53/20/@/918522-d0e05amxgaa1-dz-article_image_bd-2.jpg'),
(8, 'Pressure Plant', 'https://static1.millenium.org/articles/6/33/18/66/@/989994-pressure-plant-vignette-article_image_bd-2.jpg'),
(9, 'Mega Mall', 'https://static1.millenium.org/articles/3/33/18/63/@/989991-mega-mall-vignette-article_image_bd-2.jpg'),
(10, 'Paradise Palms', 'https://static1.millenium.org/articles/9/30/46/59/@/587667-screenshot-155-article_m-2.jpg'),
(11, 'Snobby Shore', 'https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fblogs-images.forbes.com%2Fdavidthier%2Ffiles%2F2018%2F08%2FCapture2-1-1200x685.jpg'),
(12, 'Lonely Lodge', 'https://gamewave.fr/static/images/news/headers/d4627-lonely-lodge.jpg');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `spawn`
--
ALTER TABLE `spawn`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `spawn`
--
ALTER TABLE `spawn`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
