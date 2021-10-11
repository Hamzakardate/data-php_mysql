-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 22 juil. 2020 à 15:45
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `pfe`
--

-- --------------------------------------------------------

--
-- Structure de la table `notification`
--

CREATE TABLE `notification` (
  `id_n` int(25) NOT NULL,
  `n_o` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `notification`
--

INSERT INTO `notification` (`id_n`, `n_o`, `date`) VALUES
(23, 8, '2020-05-22 06:56:53'),
(24, 9, '2020-05-22 06:56:53'),
(25, 10, '2020-05-22 06:56:53'),
(26, 11, '2020-05-22 06:56:53'),
(27, 12, '2020-05-22 06:56:53'),
(28, 13, '2020-05-22 06:56:54'),
(29, 14, '2020-05-22 06:56:54'),
(30, 15, '2020-05-22 06:56:54'),
(31, 16, '2020-05-22 06:56:54'),
(32, 17, '2020-05-22 06:56:54'),
(33, 18, '2020-05-22 06:56:54'),
(34, 19, '2020-05-22 06:56:54'),
(35, 20, '2020-05-22 06:56:54'),
(36, 21, '2020-05-22 06:56:54'),
(37, 22, '2020-05-22 06:56:54'),
(38, 23, '2020-05-22 06:56:55'),
(39, 24, '2020-05-22 06:56:55'),
(40, 25, '2020-05-22 06:56:55'),
(41, 26, '2020-05-22 06:56:55'),
(42, 27, '2020-05-22 06:56:55'),
(43, 28, '2020-05-22 06:56:55'),
(44, 29, '2020-05-22 06:56:55'),
(45, 30, '2020-05-22 06:56:55'),
(46, 31, '2020-05-22 06:56:55'),
(47, 32, '2020-05-22 06:56:55'),
(48, 33, '2020-05-22 06:56:55'),
(49, 34, '2020-05-22 06:56:55'),
(50, 35, '2020-05-22 06:56:56'),
(51, 36, '2020-05-22 06:56:56'),
(52, 37, '2020-05-22 06:56:56'),
(53, 38, '2020-05-22 06:56:56'),
(54, 39, '2020-05-22 06:56:56'),
(55, 40, '2020-05-22 06:56:56'),
(56, 41, '2020-05-22 06:56:56'),
(57, 42, '2020-05-22 06:56:56'),
(59, 43, '2020-07-22 10:54:00');

-- --------------------------------------------------------

--
-- Structure de la table `otile`
--

CREATE TABLE `otile` (
  `id_a` int(25) NOT NULL,
  `nom_a` varchar(255) NOT NULL,
  `stok_a` int(50) NOT NULL,
  `dca` date NOT NULL,
  `sup_o` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `otile`
--

INSERT INTO `otile` (`id_a`, `nom_a`, `stok_a`, `dca`, `sup_o`) VALUES
(5, 'Ramette de papier FA4 80g', 1400, '2020-05-22', 0),
(6, 'Chemise simple cartonné', 1000, '2020-05-22', 0),
(7, 'Register 3 mains', 600, '2020-05-22', 0),
(8, 'Register 4 mains', 0, '2020-05-22', 0),
(9, 'Register 5 mains', 0, '2020-05-22', 0),
(10, 'Paquet euro chormé', 0, '2020-05-22', 0),
(11, 'Paquet de serre feuille différent dimension', 0, '2020-05-22', 0),
(12, 'paquet de plastique pour spiral', 0, '2020-05-22', 0),
(13, 'paquets d\'agrafe dimension 8/4', 0, '2020-05-22', 0),
(14, 'Agrafeuse a pince 24/6', 0, '2020-05-22', 0),
(15, 'stylos à bille différent couleur', 0, '2020-05-22', 0),
(16, 'calendrier 2020', 0, '2020-05-22', 0),
(17, 'Agenda 2020', 0, '2020-05-22', 0),
(18, 'Rouleau fil d\'attente', 0, '2020-05-22', 0),
(19, 'Ensembles sous-main en cuir', 0, '2020-05-22', 0),
(20, 'Correcteur stylos', 0, '2020-05-22', 0),
(21, 'Paquet de trombones différents dimensions', 0, '2020-05-22', 0),
(22, 'Cachet rond et griffes selon le modèle', 0, '2020-05-22', 0),
(23, 'Enveloppes jaunes moyenne format 180x260', 0, '2020-05-22', 0),
(24, 'Enveloppes jaunes petit format 135x230', 0, '2020-05-22', 0),
(25, 'Enveloppes jaunes grand format', 0, '2020-05-22', 0),
(26, 'Enveloppes blanche petit format 115x230mm', 0, '2020-05-22', 0),
(27, 'marqueur fleurissons différentes couleurs', 0, '2020-05-22', 0),
(28, 'Boite d\'archive en plastique dos 6-8-9 cm', 0, '2020-05-22', 0),
(29, 'Colle UHU 40 g', 0, '2020-05-22', 0),
(30, 'Stylos feutre noire pointe fine', 0, '2020-05-22', 0),
(31, 'Marqueur parmanet Pointe biseautée-Noir', 0, '2020-05-22', 0),
(32, 'Indispensable', 0, '2020-05-22', 0),
(33, 'Encre rouge pour indispensable', 0, '2020-05-22', 0),
(34, 'Registre arrivé grand format', 0, '2020-05-22', 0),
(35, 'Registre départ grand format', 0, '2020-05-22', 0),
(36, 'Registre départ petit format', 0, '2020-05-22', 0),
(37, 'Registre arrivé petit format', 0, '2020-05-22', 0),
(38, 'Chrono classeur avec perforateur', 0, '2020-05-22', 0),
(39, 'dateur en arabe', 0, '2020-05-22', 0),
(40, 'Dateur en français', 0, '2020-05-22', 0),
(41, 'Régle transparente 40 cm', 0, '2020-05-22', 0),
(42, 'Crayon HB2', 0, '2020-05-22', 0),
(43, 'papy et stylo', 0, '2020-07-22', 1);

-- --------------------------------------------------------

--
-- Structure de la table `register`
--

CREATE TABLE `register` (
  `id_r` int(25) NOT NULL,
  `iduser` int(25) NOT NULL,
  `idotile` int(25) NOT NULL,
  `date_r` date NOT NULL,
  `n_r` int(25) NOT NULL,
  `conf` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `register`
--

INSERT INTO `register` (`id_r`, `iduser`, `idotile`, `date_r`, `n_r`, `conf`) VALUES
(9, 7, 5, '2020-05-22', 950, 1),
(10, 7, 5, '2020-05-22', 40, 1),
(11, 7, 5, '2020-07-11', 12, 1),
(12, 7, 5, '2020-07-11', 12, 1),
(13, 7, 5, '2020-07-11', 12, 1),
(14, 7, 7, '2020-07-11', 100, 1),
(15, 7, 7, '2020-07-11', 200, 1),
(17, 7, 5, '2020-07-11', 74, 1),
(19, 7, 7, '2020-07-22', 100, 1),
(20, 8, 7, '2020-07-22', 100, 1),
(21, 8, 7, '2020-07-22', 100, 1),
(22, 8, 7, '2020-07-22', 10, 1),
(23, 8, 7, '2020-07-22', 20, 1);

-- --------------------------------------------------------

--
-- Structure de la table `service`
--

CREATE TABLE `service` (
  `id_s` int(25) NOT NULL,
  `nom_s` varchar(75) NOT NULL,
  `date_s` date NOT NULL,
  `userid` int(25) NOT NULL,
  `sup_s` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `service`
--

INSERT INTO `service` (`id_s`, `nom_s`, `date_s`, `userid`, `sup_s`) VALUES
(3, 'Bureau d\'acceuil et de renseignement ', '2020-05-22', 7, 0),
(4, 'Bureau de communication et des relations générales', '2020-05-22', 8, 0),
(5, 'Bureau d\'ordre central', '2020-05-22', 9, 0),
(6, 'Secretaréat de conseil et affaires juridiques', '2020-05-22', 10, 0),
(7, 'Secrétariat particulier', '2020-05-22', 11, 0),
(8, 'Service de controle interne', '2020-05-22', 12, 0),
(10, 'Service de gestion déléguée ', '2020-05-22', 13, 0),
(11, 'Service de materiels', '2020-05-22', 14, 0),
(12, 'Service des affaires culturelles et sportives ', '2020-05-22', 15, 0),
(13, 'Service des affaires économiques', '2020-05-22', 16, 0),
(14, 'Service des affaires techniques', '2020-05-22', 17, 0),
(15, 'Service des espaces verts et écologie', '2020-05-22', 18, 0),
(16, 'Service des requètes', '2020-05-22', 19, 0),
(17, 'Service des ressources humaines', '2020-05-22', 20, 0),
(18, 'Service d\'état civil et de légalisation', '2020-05-22', 21, 0),
(19, 'Service d\'information et archive', '2020-05-22', 22, 0),
(20, 'Service du garage ', '2020-05-22', 23, 0),
(21, 'Service du marché', '2020-05-22', 24, 0),
(22, 'Service d\'urbanisme et patrimoines  ', '2020-05-22', 25, 0),
(23, 'Services des affaires sociale et hygiènes ', '2020-05-22', 26, 0),
(24, 'AIT and info', '2020-07-22', 29, 1);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id_u` int(25) NOT NULL,
  `poo` varchar(100) NOT NULL,
  `img` varchar(255) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `prennom` varchar(100) NOT NULL,
  `status` int(1) NOT NULL,
  `date` date NOT NULL,
  `email` varchar(150) NOT NULL,
  `tel` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `sup` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id_u`, `poo`, `img`, `nom`, `prennom`, `status`, `date`, `email`, `tel`, `username`, `password`, `sup`) VALUES
(1, 'r123', '327684_img8.jpg', 'osama', 'hasani', 0, '2020-04-08', 'osama@gmail.com', '0677275887', 'osama', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(2, 'o135', '12777_img1.jpg', 'ali', 'kamali', 3, '2020-04-14', 'ali@gmail.com', '067725322', 'ali', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(6, 'o123', '', 'hassan', 'kardate', 2, '2020-05-09', '', '', 'hassan', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(7, 'r123001', '', 'hamza1', 'kardate1', 1, '2020-05-22', 'hamza1uo', '0675239645', 'hamza1', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(8, 'r123002', '', 'hamza2', 'kardate2', 1, '2020-05-22', '', '', 'hamza2', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(9, 'r123003', '', 'hamza3', 'kardate3', 1, '2020-05-22', '', '', 'hamza3', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(10, 'r123004', '', 'hamza4', 'kardate4', 1, '2020-05-22', '', '', 'hamza4', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(11, 'r123005', '', 'hamza5', 'kardate5', 1, '2020-05-22', '', '', 'hamza5', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(12, 'r123006', '', 'hamza6', 'kardate6', 1, '2020-05-22', '', '', 'hamza6', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(13, 'r123007', '', 'hamza7', 'kardate7', 1, '2020-05-22', '', '', 'hamza7', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(14, 'r123008', '', 'hamza8', 'kardate8', 1, '2020-05-22', '', '', 'hamza8', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(15, 'r123009', '', 'hamza9', 'kardate9', 1, '2020-05-22', '', '', 'hamza9', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(16, 'r123010', '', 'hamza10', 'kardate10', 1, '2020-05-22', '', '', 'hamza10', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(17, 'r123011', '', 'hamza11', 'kardate11', 1, '2020-05-22', '', '', 'hamza11', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(18, 'r123012', '', 'hamza12', 'kardate12', 1, '2020-05-22', '', '', 'hamza12', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(19, 'r123013', '', 'hamza13', 'kardate13', 1, '2020-05-22', '', '', 'hamza13', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(20, 'r123014', '', 'hamza14', 'kardate14', 1, '2020-05-22', '', '', 'hamza14', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(21, 'r123015', '', 'hamza15', 'kardate15', 1, '2020-05-22', '', '', 'hamza15', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(22, 'r123016', '', 'hamza16', 'kardate16', 1, '2020-05-22', '', '', 'hamza16', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(23, 'r123017', '', 'hamza17', 'kardate17', 1, '2020-05-22', '', '', 'hamza17', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(24, 'r123018', '', 'hamza18', 'kardate18', 1, '2020-05-22', '', '', 'hamza18', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(25, 'r123019', '', 'hamza19', 'kardate19', 1, '2020-05-22', '', '', 'hamza19', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(26, 'r123020', '', 'hamza20', 'kardate20', 1, '2020-05-22', '', '', 'hamza20', '601f1889667efaebb33b8c12572835da3f027f78', 0),
(28, 'o12', '', 'yousaf', 'yousafi', 1, '2020-07-22', '', '', 'yousaf', '601f1889667efaebb33b8c12572835da3f027f78', 1),
(29, 'o15', '', 'Dakir-allah ', 'Touria', 1, '2020-07-22', '', '', 'Dakir-allah ', '601f1889667efaebb33b8c12572835da3f027f78', 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id_n`),
  ADD KEY `n_o` (`n_o`);

--
-- Index pour la table `otile`
--
ALTER TABLE `otile`
  ADD PRIMARY KEY (`id_a`);

--
-- Index pour la table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id_r`),
  ADD KEY `iduser` (`iduser`),
  ADD KEY `idotile` (`idotile`);

--
-- Index pour la table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id_s`),
  ADD KEY `userid` (`userid`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_u`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `notification`
--
ALTER TABLE `notification`
  MODIFY `id_n` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT pour la table `otile`
--
ALTER TABLE `otile`
  MODIFY `id_a` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT pour la table `register`
--
ALTER TABLE `register`
  MODIFY `id_r` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT pour la table `service`
--
ALTER TABLE `service`
  MODIFY `id_s` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id_u` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `notification`
--
ALTER TABLE `notification`
  ADD CONSTRAINT `notification_ibfk_1` FOREIGN KEY (`n_o`) REFERENCES `otile` (`id_a`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `register`
--
ALTER TABLE `register`
  ADD CONSTRAINT `register_ibfk_1` FOREIGN KEY (`idotile`) REFERENCES `otile` (`id_a`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `register_ibfk_2` FOREIGN KEY (`iduser`) REFERENCES `users` (`id_u`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `service`
--
ALTER TABLE `service`
  ADD CONSTRAINT `service_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `users` (`id_u`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
