-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  ven. 17 avr. 2020 à 09:38
-- Version du serveur :  8.0.18
-- Version de PHP :  7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `brief`
--

-- --------------------------------------------------------

--
-- Structure de la table `citation`
--

CREATE TABLE `citation` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `description` text COLLATE utf8mb4_general_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `citation`
--

INSERT INTO `citation` (`id`, `name`, `description`, `img`, `category`) VALUES
(13, 'Rita Mae Brown', 'Tout ce que tu peux faire dans la vie, c\'est être toi-même. Certains t\'aimerons pour qui tu es. La plupart t\'aimeront pour les services que tu peux leur rendre, d\'autres ne t\'aimeront pas.', 'art-2.png', 'Mathematique'),
(14, 'Bernard Werber', 'Entre Ce que je pense, Ce que je veux dire, Ce que je crois dire, Ce que je dis, Ce que vous avez envie d\'entendre, Ce que vous entendez, Ce que vous comprenez... il y a dix possibilités qu\'on ait des difficultés à communiquer. Mais essayons quand même...', 'art-4.png', 'Philisophie'),
(15, 'Louis Marie Boucher', 'Si tu veux régler tout tes problèmes avec les autres, tu dois d\'abord régler tous tes problèmes avec toi-même.', 'art-1.png', 'Développeur');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `citation`
--
ALTER TABLE `citation`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `citation`
--
ALTER TABLE `citation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
