-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : jeu. 05 jan. 2023 à 18:43
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `my_site`
--

-- --------------------------------------------------------

--
-- Structure de la table `gratification`
--

DROP TABLE IF EXISTS `gratification`;
CREATE TABLE IF NOT EXISTS `gratification` (
  `gratif_id` int(11) NOT NULL,
  `gratif_nom` varchar(255) NOT NULL,
  `gratif_lien` varchar(255) NOT NULL,
  `gratif_img` varchar(255) NOT NULL,
  `gratif_date` date NOT NULL,
  `gratif_resume` varchar(255) NOT NULL,
  PRIMARY KEY (`gratif_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `gratification`
--

INSERT INTO `gratification` (`gratif_id`, `gratif_nom`, `gratif_lien`, `gratif_img`, `gratif_date`, `gratif_resume`) VALUES
(1, 'WordSkills', '', 'assets\\documents\\doc_img\\téléchargement.png', '2022-12-16', 'Champion régional 2022'),
(2, 'Pix', '', 'assets\\documents\\doc_img\\pix.png', '2023-01-31', 'Certification PIX '),
(3, 'Voltaire', '', 'assets\\documents\\doc_img\\voltaire2.jpg', '2022-04-08', 'Certification projet Voltaire');

-- --------------------------------------------------------

--
-- Structure de la table `projet`
--

DROP TABLE IF EXISTS `projet`;
CREATE TABLE IF NOT EXISTS `projet` (
  `projet_id` int(11) NOT NULL,
  `projet_nom` varchar(255) NOT NULL,
  `projet_date` date NOT NULL,
  `projet_type` varchar(255) NOT NULL,
  `projet_img` varchar(255) NOT NULL,
  `projet_lien` varchar(255) NOT NULL,
  PRIMARY KEY (`projet_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `projet`
--

INSERT INTO `projet` (`projet_id`, `projet_nom`, `projet_date`, `projet_type`, `projet_img`, `projet_lien`) VALUES
(1, 'DB Browser for SQLite', '2022-12-01', 'Réseau', 'assets\\documents\\doc_img\\db_browser.png', 'assets\\documents\\doc_pdf\\DB_BROWSER.pdf'),
(2, 'DNS', '2022-03-28', 'Réseau', 'assets\\documents\\doc_img\\dns.png', 'assets\\documents\\doc_pdf\\DNS.pdf'),
(3, 'Environnement de développement', '2022-09-17', 'Réseau', 'assets\\documents\\doc_img\\dev.png', 'assets\\documents\\doc_pdf\\ENV_DEV_UNBUNTU.pdf'),
(4, 'Service FTPS sous IIS', '2022-04-04', 'Réseau', 'assets\\documents\\doc_img\\iis.png', 'assets\\documents\\doc_pdf\\FTPS_IIS_W10.pdf'),
(5, 'OCS INVENTORY', '2022-12-05', 'Réseau', 'assets\\documents\\doc_img\\ocs.png', 'assets\\documents\\doc_pdf\\OCS_INVENTORY.pdf'),
(6, 'Les stratégies via Active Directory\r\n', '2022-04-25', 'Réseau', 'assets\\documents\\doc_img\\ad.png', 'assets\\documents\\doc_pdf\\STRATEGIE_AD.pdf');

-- --------------------------------------------------------

--
-- Structure de la table `projet2`
--

DROP TABLE IF EXISTS `projet2`;
CREATE TABLE IF NOT EXISTS `projet2` (
  `projet2_id` int(11) NOT NULL,
  `projet2_nom` varchar(255) NOT NULL,
  `projet2_date` date NOT NULL,
  `projet2_img` varchar(255) NOT NULL,
  `projet2_lien` varchar(255) NOT NULL,
  `projet2_resume` varchar(255) NOT NULL,
  PRIMARY KEY (`projet2_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `projet2`
--

INSERT INTO `projet2` (`projet2_id`, `projet2_nom`, `projet2_date`, `projet2_img`, `projet2_lien`, `projet2_resume`) VALUES
(1, 'FNAC', '2021-10-14', 'assets\\documents\\doc_img\\fnac.PNG', 'https://www.figma.com/file/HIThuiSZmUZ3mJUG277Pes/FNAC?t=tcaKdcgtVsw8O98S-6', '1er projet pour apprendre à manipuler Figma '),
(2, 'Portfolio', '2022-10-12', 'assets\\documents\\doc_img\\portfolio.PNG', 'https://www.figma.com/file/GyZiFdHO42otbXs3rpL2SI/Mon-portfolio?t=tcaKdcgtVsw8O98S-1', 'Première idée de portfolio, non aboutie'),
(3, 'Anciens élèves stpbb', '2022-04-06', 'assets\\documents\\doc_img\\aestpbb.PNG', 'https://www.figma.com/file/cZgh2pb9d2mNbzW5H3swQd/lesAnciensElevesSIOSTPBB?t=WNVKCtBM55Fziuam-6', 'Maquette pour les anciens élèves de St Paul Bourdon Blanc '),
(4, 'Challenge', '2022-05-20', 'assets\\documents\\doc_img\\challenge.PNG', ' https://www.figma.com/file/yvGeYowGIFXQpARpx6DGuS/challenge?t=WNVKCtBM55Fziuam-6', 'Page intranet de RRG réalisé en stage '),
(5, 'Lafleur', '2022-01-13', 'assets\\documents\\doc_img\\lafleur.PNG', 'https://www.figma.com/file/7P1N7UM26kkTHh1fO7RR20/Lafleur?t=WNVKCtBM55Fziuam-6', 'Projet de fin d\'année BTS SIO1, réalisation d\'un site web entier'),
(6, 'NDI', '2022-11-22', 'assets\\documents\\doc_img\\ndi.PNG', 'https://www.figma.com/file/CSubMScbQhLGAIkEWtWhbR/NDI-SEXINFO?t=WNVKCtBM55Fziuam-6', 'Site web réalisé pendant la Nuit de l\'Info '),
(7, 'Workout', '2022-10-21', 'assets\\documents\\doc_img\\workout.PNG', 'https://www.figma.com/file/xkcUc72UAGHvKpo3PS3R10/Workout?t=WNVKCtBM55Fziuam-6', 'Application pour réaliser des échauffements pour les logisticiens  ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
