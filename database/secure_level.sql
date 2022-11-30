-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 30 nov. 2022 à 12:21
-- Version du serveur : 10.5.16-MariaDB-cll-lve
-- Version de PHP : 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `u700538637_kenneldb`
--

-- --------------------------------------------------------

--
-- Structure de la table `accidents`
--

CREATE TABLE `accidents` (
  `idEvent` int(11) NOT NULL,
  `titre` varchar(255) COLLATE utf8_bin NOT NULL,
  `nbrevictimes` int(100) DEFAULT NULL,
  `engins` varchar(255) COLLATE utf8_bin NOT NULL,
  `nbrenfants` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `nbrfemmes` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `nbrhommes` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `lieu` int(100) NOT NULL,
  `source` varchar(255) COLLATE utf8_bin NOT NULL,
  `dateEvenement` date NOT NULL,
  `datepost` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `accidents`
--

INSERT INTO `accidents` (`idEvent`, `titre`, `nbrevictimes`, `engins`, `nbrenfants`, `nbrfemmes`, `nbrhommes`, `lieu`, `source`, `dateEvenement`, `datepost`) VALUES
(1, '', 24, '', NULL, NULL, NULL, 10, 'https://www.fratmat.info/article/87392/10064/voie-express-abobo-adjame-un-accident-fait-23-victimes-dont-un-mort', '2019-01-28', '0000-00-00'),
(2, '', 22, '', NULL, NULL, NULL, 81, 'https://www.abidjantraffic.com/details-information-a-la-une.php?id=22', '2021-04-22', '0000-00-00'),
(3, '', 22, '', NULL, NULL, NULL, 81, 'http://ivoirtv.net/actualites/presse-nationale/societe/17076-accident-circulation-abobo-gbaka.html', '2021-06-02', '0000-00-00'),
(4, '', 1, '', NULL, NULL, NULL, 81, 'https://www.afrikmag.com/cote-divoire-abobo-un-motocycliste-meurt-la-tete-broyee-par-un-bus/', '2021-11-28', '0000-00-00'),
(5, '', 3, '', NULL, NULL, NULL, 81, 'https://www.fratmat.info/article/216743/societe/accident-de-la-circulation/abobo-derriere-rail-un-accident-de-la-circulation-fait-trois-victimes', '2021-12-01', '0000-00-00'),
(6, '', 1, '', NULL, NULL, NULL, 10, 'https://necrologie-ci.com/cote-divoire-grave-accident-de-la-circulation-entre-abobo-et-adjame/', '2021-12-09', '0000-00-00'),
(7, '', 12, '', NULL, NULL, NULL, 10, 'https://necrologie-ci.com/abobo-un-accident-de-la-circulation-fait-12-victimes/', '2022-03-15', '0000-00-00'),
(8, '', 4, '', NULL, NULL, NULL, 81, 'https://www.fratmat.info/article/215573/societe/accident-de-la-circulation/accident-de-circulation-deux-adolescents-perdent-la-vie-a-abobo', '2021-10-13', '0000-00-00'),
(9, '', 17, '', NULL, NULL, NULL, 81, 'https://www.koaci.com/article/2021/04/22/cote-divoire/societe/cote-divoire-abobo-ndotre-un-grave-accident-signale-au-carrefour-bandji-07-morts-bilan-provisoire_150466.html', '2021-04-22', '0000-00-00'),
(10, '', 21, '', NULL, NULL, NULL, 18, 'https://news.abidjan.net/articles/691154/axe-yopougon-abobo-un-accident-fait-10-morts-et-11-blesses-dont-5-graves-officiel', '2021-04-22', '0000-00-00'),
(11, '', 12, '', NULL, NULL, NULL, 81, 'https://www.laurore.net/accident-de-la-circulation-12-victimes-dans-une-collision-entre-un-gbaka-et-un-car-a-abobo/', '2021-03-16', '0000-00-00'),
(12, '', 1, '', NULL, NULL, NULL, 81, 'https://www.aip.ci/cote-divoire-aip-un-ecolier-ecrase-par-un-camion-a-abobo-biabou/', '2021-04-06', '0000-00-00'),
(13, '', 12, '', NULL, NULL, NULL, 10, 'https://fr.allafrica.com/stories/200702261486.html', '2007-02-25', '0000-00-00'),
(14, '', 16, '', NULL, NULL, NULL, 10, 'https://news.abidjan.net/articles/590828/16-victimes-dont-au-moins-un-mort-dans-un-accident-de-la-circulation-sur-l8217autoroute-adjame-abobo', '2016-05-11', '0000-00-00'),
(15, '', 39, '', NULL, NULL, NULL, 81, 'https://news.abidjan.net/articles/342215/abobo-pk-18-un-accident-fait-4-morts-et-35-blesses-graves', '2009-09-10', '0000-00-00'),
(16, '', 3, '', NULL, NULL, NULL, 81, 'https://www.linfodrome.com/faits-divers/16821-le-crane-d-un-apprenti-gbaka-brise-contre-le-bitume', '2014-08-02', '0000-00-00'),
(17, '', 5, '', NULL, NULL, NULL, 46, 'https://www.fratmat.info/article/218685/societe/accident-de-la-circulation/autoroute-de-grand-bassam-une-collision-fait-des-morts', '2022-02-20', '0000-00-00'),
(18, '', 4, '', NULL, NULL, NULL, 53, 'https://afriksoir.net/grave-accident-de-circulation-a-korhogo-04-femmes-allant-au-marche-tuees/', '2021-05-24', '0000-00-00'),
(19, '', 1, '', NULL, NULL, NULL, 53, 'https://afriksoir.net/grave-accident-de-circulation-a-korhogo-04-femmes-allant-au-marche-tuees/', '2021-05-23', '0000-00-00'),
(20, '', 3, '', NULL, NULL, NULL, 53, 'https://www.koaci.com/article/2020/12/14/cote-divoire/societe/cote-divoire-korhogo-les-freins-dun-gros-camions-le-lachent-et-percute-plusieurs-personnes-a-un-feu-vert-des-morts-et-des-blesses_147387.html', '2020-12-14', '0000-00-00'),
(21, '', 11, '', NULL, NULL, NULL, 53, 'https://www.ivoiresoir.net/accident-de-la-route-sur-laxe-kanawolo-korhogo-11-blesses/', '2021-12-23', '0000-00-00'),
(22, '', 52, '', NULL, NULL, NULL, 43, 'https://www.ivoiresoir.net/accident-de-la-route-sur-laxe-kanawolo-korhogo-11-blesses/', '2021-12-22', '0000-00-00'),
(23, '', 37, '', NULL, NULL, NULL, 53, 'https://news.abidjan.net/articles/480319/korhogo-accident-de-la-circulation-un-car-de-transport-fait-2-morts-et-35-blesses', '2013-11-19', '0000-00-00'),
(24, '', 1, '', NULL, NULL, NULL, 53, 'http://french.xinhuanet.com/2018-02/18/c_136983857.htm', '2018-02-16', '0000-00-00'),
(25, '', 15, '', NULL, NULL, NULL, 69, 'https://www.lintelligentdabidjan.info/news/daloa-vavoua15morts-dans-un-accident-de-la-circulation-cote-divoire/', '2019-11-27', '0000-00-00'),
(26, '', 2, '', NULL, NULL, NULL, 69, 'https://ci.opera.news/ci/fr/accident/amp/0250c9525df3dc070d06e543b0e37182', '2020-12-25', '0000-00-00'),
(27, '', 2, '', NULL, NULL, NULL, 69, 'https://ci.opera.news/ci/fr/accident/amp/365ed4b0defefd4daa4766d0e87ee240', '2020-07-22', '0000-00-00'),
(28, '', 2, '', NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-un-mort-dans-un-accident-de-deux-motos-a-lentree-de-vavoua/', '2021-04-14', '0000-00-00'),
(29, '', 1, '', NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-mort-en-cascade-a-vavoua-le-patient-en-reanimation-est-decede/', '2021-09-30', '0000-00-00'),
(30, '', 2, '', NULL, NULL, NULL, 10, 'https://news.abidjan.net/articles/690826/un-mort-dans-un-accident-de-deux-motos-a-l8217entree-de-vavoua', '2021-04-13', '0000-00-00'),
(31, '', 0, '', NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/www.ivoiresoir.net/vavoua-le-pont-reliant-setifa-et-dania-casse/%3famp', '2021-09-05', '0000-00-00'),
(32, '', 20, '', NULL, NULL, NULL, 69, 'https://afrikipresse.fr/intoxication-alimentaire-a-mignore-le-depute-tra-bi-sui-guillaume-appelle-les-populations-a-la-serenite/', '2021-03-25', '0000-00-00'),
(33, '', 8, '', NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/www.ivoiresoir.net/vavoua-le-pont-reliant-setifa-et-dania-casse/%3famp', '2021-09-23', '0000-00-00'),
(34, '', 0, '', NULL, NULL, NULL, 69, 'http://lucky-wap-ams.op-mobile.opera.com/detail/s1d85640b211017fr_ci?uid=42310154abcc608c52eeb63cb4e7e&country=ng&language=ha&time=228+days+ago&category=entertainment&page=9', '2021-10-16', '0000-00-00'),
(35, '', 15, '', NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/archives.beninwebtv.com/2019/11/cote-divoire-accident-meurtrier-sur-laxe-daloa-vavoua-bonaventure-kalou-interpelle/%3famp', '2021-11-27', '0000-00-00'),
(36, '', 52, '', NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-sept-morts-et-45-blesses-dans-un-accident-sur-laxe-soubre-gagnoa/', '2021-12-23', '0000-00-00'),
(37, '', 1, '', NULL, NULL, NULL, 27, 'https://www.fratmat.info/article/217841/regions/bingervilleaccident-de-circulation-un-ecolier-tue-ce-jeudi-sur-la-voie-publique', '2019-01-14', '0000-00-00'),
(38, '', 18, '', NULL, NULL, NULL, 27, 'http://lepointsur.com/cote-divoire-bingerville-un-grave-accident-de-la-circulation-fait-18-victimes-dont-7-cas-graves-et-1-deces-certain/', '2021-02-11', '0000-00-00'),
(39, '', 1, '', NULL, NULL, NULL, 27, 'https://googleweblight.com/sp?u=http://www.atoo.ci/2019/03/07/un-agent-des-impots-meurt-dans-un-accident-de-la-circulation/&grqid=GOJNDVbA&hl=fr-CI', '2019-03-07', '0000-00-00'),
(40, '', 2, '', NULL, NULL, NULL, 27, 'https://googleweblight.com/sp?u=https://ci.opera.news/ci/fr/society/e993fb3af444295ab639f1127e7336ba&grqid=pmgXLxDF&hl=fr-CI', '2019-12-31', '0000-00-00'),
(41, '', 3, '', NULL, NULL, NULL, 27, 'https://googleweblight.com/sp?u=https://www.fratmat.info/article/202306/Soci%25C3%25A9t%25C3%25A9/Accident%2520de%2520la%2520circulation/accident-de-la-circulation-un-bus-et-un-vehicule-personnel-entrent-e', '2020-02-29', '0000-00-00'),
(42, '', 2, '', NULL, NULL, NULL, 27, 'https://googleweblight.com/sp?u=http://pressecotedivoire.ci/article/5678-grave-accident-a-bingerville-deux-fillettes-sauvagement-percutees-par-une-dame&grqid=bhAs7hfP&hl=fr-CI', '2020-04-14', '0000-00-00'),
(43, '', 5, '', NULL, NULL, NULL, 27, 'https://googleweblight.com/sp?u=https://www.ivoiresoir.net/cote-divoire-grave-accident-sur-lautoroute-du-nord/&grqid=XjEYpIUc&hl=fr-CI', '2020-05-08', '0000-00-00'),
(44, '', 7, '', NULL, NULL, NULL, 27, 'https://googleweblight.com/sp?u=https://www.fratmat.info/article/210281/societe/accident-de-la-circulation/noel-2020-90-accidents-de-la-circulation-7-morts-en-deux-jours-dans-le-seul-district-dabidjan&grqi', '2020-12-24', '0000-00-00'),
(45, '', 1, '', NULL, NULL, NULL, 27, 'https://googleweblight.com/sp?u=https://afriksoir.net/cote-divoire-un-accident-de-la-circulation-fait-1-mort-a-bingerville/&grqid=_n9nMI0t&hl=fr-CI', '2021-02-11', '0000-00-00'),
(46, '', 2, '', NULL, NULL, NULL, 27, 'https://googleweblight.com/sp?u=https://ci.opera.news/ci/fr/society/a4cd8fdde21fdae9cdf76273bfcd01b0&grqid=MfLhBaxA&hl=fr-CI', '2021-06-26', '0000-00-00'),
(47, '', 5, '', NULL, NULL, NULL, 27, 'https://googleweblight.com/sp?u=https://ci.opera.news/ci/fr/society/3e9cd352c4a9649718037a67442d6a2d&grqid=RB2oGp8n&hl=fr-CI', '2021-08-31', '0000-00-00'),
(48, '', 1, '', NULL, NULL, NULL, 27, 'https://googleweblight.com/sp?u=https://www.koaci.com/article/2021/10/14/cote-divoire/societe/cote-divoire-bingerville-un-tricycle-percute-mortellement-une-fillette_154656.html&grqid=hXRKvaib&hl=fr-CI', '2021-10-14', '0000-00-00'),
(49, '', 3, '', NULL, NULL, NULL, 27, 'https://googleweblight.com/sp?u=https://news.abidjan.net/articles/699894/axe-bingerville-riviera-2-un-grave-accident-fait-3-victimes-dont-1-mort&grqid=CPoELlpQ&hl=fr-CI', '2021-11-13', '0000-00-00'),
(50, '', 3, '', NULL, NULL, NULL, 27, 'https://googleweblight.com/sp?u=https://news.abidjan.net/photos/697698-bingerville-grave-accident-a-lentree-de-bingerville-plusieurs-victimes&grqid=lXTAeAXl&hl=fr-CI', '2021-12-27', '0000-00-00'),
(51, '', 18, '', NULL, NULL, NULL, 27, 'https://googleweblight.com/sp?u=https://news.abidjan.net/articles/702997/bingerville-un-accident-fait-18-victimes-dont-01-deces-certain-gspm&grqid=W0axNUuZ&hl=fr-CI', '2022-01-14', '0000-00-00'),
(52, '', 1, '', NULL, NULL, NULL, 27, 'https://www.ivoiresoir.net/accident-de-la-route-a-bingerville-1-mort/', '2021-02-07', '0000-00-00'),
(53, '', 23, '', NULL, NULL, NULL, 27, 'https://www.fratmat.info/article/211251/societe/accident-de-la-circulation/grave-accident-a-bingerville-22-blesses-et-un-mort-dans-un-carambolage-impliquant-07-vehicules', '2021-02-11', '0000-00-00'),
(54, '', 18, '', NULL, NULL, NULL, 27, 'http://abidjantv.net/securite-routiere/cote-divoire-accident-grave-a-bingerville/', '2022-03-03', '0000-00-00'),
(55, '', 3, '', NULL, NULL, NULL, 40, 'http://www.atoo.ci/2019/02/14/trois-morts-dans-un-accident/', '2019-02-14', '0000-00-00'),
(56, '', 6, '', NULL, NULL, NULL, 40, 'https://www.ivoiresoir.net/cote-divoire-1-mort-et-5-blesses-dans-un-accident-sur-laxe-tiassale-divo/#:~:text=Un%20chauffeur%20de%20camion%20remorque,localit%C3%A9%20du%20d%C3%A9partement%20de%20Divo', '2019-10-13', '0000-00-00'),
(57, '', 10, '', NULL, NULL, NULL, 40, 'https://cdn.scoopernews.com/static/half/detail/1694/8465599.html?c=OTHER', '2020-02-19', '0000-00-00'),
(58, '', 2, '', NULL, NULL, NULL, 40, 'https://ci.opera.news/ci/fr/accident/d74bea8522f130a210cc9178f63b2846', '2020-06-18', '0000-00-00'),
(59, '', 6, '', NULL, NULL, NULL, 40, 'https://www.ivoiresoir.net/accident-de-la-circulation-ce-19-juillet-2021-a-divo-6-morts/', '2021-07-19', '0000-00-00'),
(60, '', 2, '', NULL, NULL, NULL, 40, 'https://news.abidjan.net/articles/698032/deux-personnes-tuees-dans-un-accident-de-la-circulation-a-tiassale', '2021-08-25', '0000-00-00'),
(61, '', 2, '', NULL, NULL, NULL, 40, 'https://www.aip.ci/cote-divoire-aip-deux-personnes-tuees-dans-un-accident-de-la-circulation-a-tiassale/', '2021-08-26', '0000-00-00'),
(62, '', 63, '', NULL, NULL, NULL, 40, 'https://www.fratmat.info/article/215577/societe/accident-de-la-circulation/axe-tiassale-divo-un-grave-accident-fait-63-victimes-dont-2-deces', '2021-10-17', '0000-00-00'),
(63, '', 11, '', NULL, NULL, NULL, 40, 'https://ci.opera.news/ci/fr/society/76d3ab7f58160b4c5cf36018b458d351', '2021-11-15', '0000-00-00'),
(64, '', 30, '', NULL, NULL, NULL, 40, 'https://ci.opera.news/ci/fr/society/9499e8f2628c1dac93add96358ca1b69', '2021-12-30', '0000-00-00'),
(65, '', 3, '', NULL, NULL, NULL, 40, 'https://www.ivoiresoir.net/accident-a-divo-un-minicar-de-transport-chute-dun-pont-3-morts/', '2022-05-25', '0000-00-00'),
(66, '', 3, '', NULL, NULL, NULL, 40, 'https://www.ivoiresoir.net/accident-a-divo-un-minicar-de-transport-chute-dun-pont-3-morts/', '2022-05-15', '0000-00-00'),
(67, '', 3, '', NULL, NULL, NULL, 41, 'https://cdn.scoopernews.com/static/half/detail/1529/7643070.html?c=OTHER', '2020-01-19', '0000-00-00'),
(68, '', 2, '', NULL, NULL, NULL, 41, 'https://ci.opera.news/ci/fr/default/4e204d55386f2aa640f2dee7971d8d20', '2021-02-07', '0000-00-00'),
(69, '', 30, '', NULL, NULL, NULL, 41, 'http://abidjantv.net/fait-divers/accident-de-la-circulation-a-duekoue-guesabo-un-jeune-infirmier-fraichement-sortie-de-linfas-vole-au-secours-des-victimes/', '2021-03-11', '0000-00-00'),
(70, '', 10, '', NULL, NULL, NULL, 41, 'https://ci.opera.news/ci/fr/society/b259c678269284182bd83dd5c8fa462f', '2021-11-11', '0000-00-00'),
(71, '', 2, '', NULL, NULL, NULL, 41, 'https://ci.opera.news/ci/fr/default/b4ea93dcaee69758c5a83fbdc16d1ea3', '2022-01-27', '0000-00-00'),
(72, '', 2, '', NULL, NULL, NULL, 41, 'https://www.aip.ci/cote-divoire-aip-deux-morts-et-un-blesse-grave-dans-un-accident-de-la-circulation-a-duekoue/', '2022-03-07', '0000-00-00'),
(73, '', 3, '', NULL, NULL, NULL, 41, 'https://ci.opera.news/ci/fr/society/f1b82850b7794222347581b8a4676086', '2022-04-12', '0000-00-00'),
(74, '', 6, '', NULL, NULL, NULL, 62, 'https://ivoirebusiness.net/articles/cote-divoire-6-personnes-tuees-dans-un-accident-de-la-circulation-sur-lautoroute-du-nord', '2019-05-19', '0000-00-00'),
(75, '', 1, '', NULL, NULL, NULL, 62, 'https://www.fratmat.info/article/214630/societe/accident-de-la-circulation/accident-un-motocycliste-meurt-dans-une-collision-a-seguela', '2021-08-23', '0000-00-00'),
(76, '', 0, '', NULL, NULL, NULL, 12, 'https://news.abidjan.net/videos/43137/un-immeuble-en-construction-de-5-etages-seffrondre-a-angre-dans-la-commune-de-cocody-abidjan', '2019-05-25', '0000-00-00'),
(77, '', 22, '', NULL, NULL, NULL, 12, 'https://www.facebook.com/1776691715946778/posts/2315367342079210/', '2019-03-01', '0000-00-00'),
(78, '', 1, '', NULL, NULL, NULL, 12, 'https://www.fratmat.info/article/214449/culture/arafat-dj/arafat-dj-2-ans-deja-les-chinois-rendent-un-hommage-a-leur-idole', '2019-08-12', '0000-00-00'),
(79, '', 1, '', NULL, NULL, NULL, 12, 'https://www.facebook.com/abidjan.net/posts/2680430008657667', '2019-08-09', '0000-00-00'),
(80, '', 0, '', NULL, NULL, NULL, 12, 'https://www.afrique-sur7.ci/437133-accident-pont-echangeur-riviera-2', '2019-11-05', '0000-00-00'),
(81, '', 3, '', NULL, NULL, NULL, 12, 'https://www.facebook.com/KOACI/videos/video-de-laccident-de-la-riviera-3-%C3%A0-abidjan/420466511341724/', '2019-09-21', '0000-00-00'),
(82, '', 3, '', NULL, NULL, NULL, 12, 'https://afriquematin.net/accident-a-la-riviera-faya-un-laveur-auto-fonce-sur-une-vendeuse-dattieke-avec-la-voiture-dun-client-deux-blesses-graves/', '2019-02-25', '0000-00-00'),
(83, '', 0, '', NULL, NULL, NULL, 12, 'https://www.facebook.com/afriquemonde19/posts/148326596181', '2019-10-12', '0000-00-00'),
(84, '', 1, '', NULL, NULL, NULL, 12, 'https://www.facebook.com/afriquemonde19/posts/148326596181', '2019-01-01', '0000-00-00'),
(85, '', 1, '', NULL, NULL, NULL, 12, 'https://www.connectionivoirienne.net/2019/08/21/un-militaire-tue-dans-un-accident-de-circulation-non-loin-de-la-caserne-dagban/', '2019-08-21', '0000-00-00'),
(86, '', 6, '', NULL, NULL, NULL, 12, 'https://news.abidjan.net/drap/99-drame-a-abatta-6-deces-apres-la-consommation-de-la-boisson-artisanale-le-koutoukou', '2019-04-07', '0000-00-00'),
(87, '', 13, '', NULL, NULL, NULL, 12, 'https://www.koaci.com/article/2019/04/29/cote-divoire/societe/cote-divoire-au-plateau-un-accident-entre-un-camion-de-transport-et-une-moto-fait-13-victimes_130361.html', '2019-04-29', '0000-00-00'),
(88, '', 5, '', NULL, NULL, NULL, 12, 'https://fr.allafrica.com/stories/201910110223.html', '2019-10-26', '0000-00-00'),
(89, '', 156, '', NULL, NULL, NULL, 10, 'https://www.linfodrome.com/societe/47303-accident-de-la-route-156-personnes-tuees-du-1er-janvier-au-31-mars-2019', '2019-03-31', '0000-00-00'),
(90, '', 1, '', NULL, NULL, NULL, 12, 'https://www.ivoiresoir.net/la-mafia-des-gnambro-dabobo-attaque-cocody-un-mort-a-la-palmeraie/', '2019-02-27', '0000-00-00'),
(91, '', 1, '', NULL, NULL, NULL, 12, 'https://notrevoienews.com/deces-du-fils-de-charles-konan-banny-dans-un-accident-plusieurs-tonneaux-du-vehicule-selon-un-temoignage/', '2019-11-10', '0000-00-00'),
(92, '', 2, '', NULL, NULL, NULL, 12, 'https://www.koaci.com/article/2019/11/29/cote-divoire/societe/cote-divoire-accident-mortel-de-moto-a-cocody-angre-jeudi-une-des-victimes-serait-un-gendarme_137189.html', '2019-11-29', '0000-00-00'),
(93, '', 1, '', NULL, NULL, NULL, 12, 'https://archives.beninwebtv.com/2019/08/cote-divoire-un-autre-artiste-victime-dun-accident-photo/', '2019-08-18', '0000-00-00'),
(94, '', 2, '', NULL, NULL, NULL, 12, 'http://abidjantv.net/societe/abidjan-un-accident-survenu-au-plateau-dokui-pendant-ces-temps-festifs/', '2019-04-10', '0000-00-00'),
(95, '', 4, '', NULL, NULL, NULL, 12, 'https://ci.opera.news/ci/fr/accident/3f8453a52c9b804e707d113f584ce7d0', '2019-12-20', '0000-00-00'),
(96, '', 2, '', NULL, NULL, NULL, 12, 'https://ci.opera.news/ci/fr/accident/8763af8b36894a0073915e5bf2104494', '2019-09-05', '0000-00-00'),
(97, '', 1, '', NULL, NULL, NULL, 12, 'http://www.atoo.ci/2019/04/10/plateau-dokoui-un-taxi-percute-une-eleve-au-carrefour-du-lycee-mahou/', '2019-04-10', '0000-00-00'),
(98, '', 4, '', NULL, NULL, NULL, 12, 'https://jda.ci/news/societe-societe-15563-aprs-la-perturbation-des-cours-au-lyce-technique-le-gouvernement-met-en-garde-la-fesci?fb_comment_id=2716329595077248_272', '2019-11-28', '0000-00-00'),
(99, '', 1, '', NULL, NULL, NULL, 12, 'https://www.7info.ci/riviera-golf-un-mort-dans-un-accident-de-circulation-a-cocody/', '2020-06-24', '0000-00-00'),
(100, '', 3, '', NULL, NULL, NULL, 12, 'https://www.linfodrome.com/faits-divers/56874-grave-accident-sur-le-boulevard-de-france-redresse-un-chauffeur-de-taxi-tue-sur-le-coup-des-blesses-graves', '2020-04-18', '0000-00-00'),
(101, '', 1, '', NULL, NULL, NULL, 12, 'https://www.ivoiresoir.net/effondrement-dune-maison-en-construction-a-bonoumin/', '2020-09-30', '0000-00-00'),
(102, '', 3, '', NULL, NULL, NULL, 12, 'http://pressecotedivoire.ci/article/6168-grave-accident-samedi-a-angre-voici-les-details-du-drame-et-les-personnes-poursuivies-par-la-justice', '2020-05-24', '0000-00-00'),
(103, '', 1, '', NULL, NULL, NULL, 12, 'https://www.ivoiresoir.net/accident-au-plateau-cote-carena-sens-yopougon/', '2020-06-30', '0000-00-00'),
(104, '', 1, '', NULL, NULL, NULL, 12, 'https://www.ivoiresoir.net/accident-au-plateau-cote-carena-sens-yopougon/', '2020-06-30', '0000-00-00'),
(105, '', 3, '', NULL, NULL, NULL, 10, 'https://ci.opera.news/ci/fr/accident/e443243723b5205f80cbc00866158de7', '2020-12-25', '0000-00-00'),
(106, '', 11, '', NULL, NULL, NULL, 12, 'https://www.fratmat.info/article/208304/Soci%C3%A9t%C3%A9/accident-de-circulation--un-bus-decolier-chute-du-pont-guillaume-soro-a-cocody-angre', '2020-09-25', '0000-00-00'),
(107, '', 3, '', NULL, NULL, NULL, 12, 'https://2020.ci/actu-2020/societe/grave-accident-de-la-route-cocody-angre-le-procureur-annonce-des-sanctions', '2020-05-23', '0000-00-00'),
(108, '', 2, '', NULL, NULL, NULL, 12, 'https://www.ivoiresoir.net/cocody-un-accident-de-la-route-tue-2-dames/', '2020-03-06', '0000-00-00'),
(109, '', 8, '', NULL, NULL, NULL, 12, 'https://abidjantv.net/fait-divers/cocody-un-grave-accident-au-rond-point-du-nouveau-camp-militaire-dakouedo-a-fait-plusieurs-victimes/', '2022-06-26', '0000-00-00'),
(110, '', 7, '', NULL, NULL, NULL, 12, 'https://afriksoir.net/riviera-golf-jeunes-roulent-en-etat-divresse-7-morts-accident-avec-camion-poubelle/', '2022-01-16', '0000-00-00'),
(111, '', 0, '', NULL, NULL, NULL, 12, 'https://ci.opera.news/comments/s3cd69ff0201129fr_ci', '2020-11-29', '0000-00-00'),
(112, '', 3, '', NULL, NULL, NULL, 12, 'https://www.fratmat.info/article/83453/10064/accident-a-cocody-angre-un-camion-de-ciment-tue-un-couple-et-un-eleve-le-conducteur-recherche', '0000-00-00', '0000-00-00'),
(113, '', 3, '', NULL, NULL, NULL, 12, 'https://www.linfodrome.com/faits-divers/57739-grave-accident-mortel-a-angre-les-3-victimes-tuees-par-de-jeunes-noceurs-un-temoin-raconte', '2020-05-23', '0000-00-00'),
(114, '', 3, '', NULL, NULL, NULL, 12, 'https://ci.opera.news/ci/fr/accident/ee7254037c4a4f302eb2440517ae1522', '0000-00-00', '0000-00-00'),
(115, '', 1, '', NULL, NULL, NULL, 12, 'https://ci.opera.news/ci/fr/society/c2de750d5788ef96f5b355142ec7ae51', '2022-06-24', '0000-00-00'),
(116, '', 1, '', NULL, NULL, NULL, 12, 'http://ci.afpkonoto.com/article/61ce7d9544323fefc8025efe411625fd/news/grave-accident-a-la-riviera-voici-ce-qui-s-est-passe-17.html', '2021-05-28', '0000-00-00'),
(117, '', 1, '', NULL, NULL, NULL, 12, 'https://secure.avaaz.org/community_petitions/fr/president_de_la_republique_de_cote_divoire_son_exc_securisation_de_la_route_de_la_mort_a_abidjan_mall_shopping_cocody_rivi', '2019-09-19', '0000-00-00'),
(118, '', 1, '', NULL, NULL, NULL, 12, 'https://web.facebook.com/7infoci/photos/circulation-grave-accident-au-carrefour-sol-beni-%C3%A0-la-riviera-golf-%C3%A0-cocody-un-b/2719741398061153/?_rdc=1&_rdr', '2020-02-20', '0000-00-00'),
(119, '', 0, '', NULL, NULL, NULL, 12, 'https://ci.opera.news/ci/fr/accident/6792c46cee4c55084b134fee4851df83', '2020-08-30', '0000-00-00'),
(120, '', 0, '', NULL, NULL, NULL, 12, 'https://www.lecourrierquotidien.com/actualites-grave-accident-entre-automobiles-au-plateau-juste-au-niveau-de-la-baie-de-cocody-degats-importants', '2021-08-15', '0000-00-00'),
(121, '', 1, '', NULL, NULL, NULL, 12, 'https://abidjantv.net/societe/abidjan-un-livreur-perd-la-vie-apres-avoir-roule-accidentellement-sur-un-fil-de-haut-tension/', '2021-05-18', '0000-00-00'),
(122, '', 1, '', NULL, NULL, NULL, 12, 'https://www.aip.ci/cote-divoire-aip-un-mort-dans-une-collision-entre-un-camion-et-une-citerne-de-carburant-sur-la-voie-de-goumere/', '2022-05-31', '0000-00-00'),
(123, '', 1, '', NULL, NULL, NULL, 12, 'https://news.abidjan.net/drap/154-un-mort-dans-un-accident-de-voiture-a-la-sortie-du-tunnel-de-la-riviera-2', '2021-11-05', '0000-00-00'),
(124, '', 1, '', NULL, NULL, NULL, 12, 'https://www.koaci.com/article/2022/06/25/cote-divoire/societe/cote-divoire-un-livreur-tue-sur-le-boulevard-lagunaire_161061.html', '2022-06-25', '0000-00-00'),
(125, '', 1, '', NULL, NULL, NULL, 59, 'https://www.koaci.com/article/2022/06/27/cote-divoire/societe/cote-divoire-odienne-une-fillette-chute-dune-moto-et-est-ecrasee-par-un-camion_161119.html', '2022-06-26', '0000-00-00'),
(126, '', 1, '', NULL, NULL, NULL, 59, 'https://www.linfodrome.com/faits-divers/73773-accident-corporel-de-la-circulation-a-odienne-un-gendarme-lutte-contre-la-mort-apres-avoir-percute-un-cheval-en-divagation', '2022-02-10', '0000-00-00'),
(127, '', 18, '', NULL, NULL, NULL, 59, 'https://www.fratmat.info/article/220914/societe/accident-de-la-circulation/accident-un-camion-transportant-des-eleves-se-renverse', '2022-05-23', '0000-00-00'),
(128, '', 1, '', NULL, NULL, NULL, 59, 'https://www.linfodrome.com/faits-divers/77084-cote-d-ivoire-a-3-semaines-de-l-examen-d-entree-en-6e-un-eleve-de-cm2-est-tue-de-facon-atroce', '2022-06-07', '0000-00-00'),
(129, '', 2, '', NULL, NULL, NULL, 59, 'https://www.linfodrome.com/faits-divers/77951-odienne-un-couple-tue-par-une-foudre-qui-a-frappe-leur-habitation-dans-un-village', '2022-06-10', '0000-00-00'),
(130, '', 28, '', NULL, NULL, NULL, 26, 'https://ci.opera.news/ci/fr/default/45349194ae404c9b89337240d2771ad5', '2022-04-14', '0000-00-00'),
(131, '', 3, '', NULL, NULL, NULL, 26, 'https://www.aip.ci/cote-divoire-aip-trois-morts-dans-un-convoi-funebre-apres-une-sortie-de-route-du-vehicule-a-bononbizehitafla/', '2022-05-29', '0000-00-00'),
(132, '', 14, '', NULL, NULL, NULL, 28, 'https://www.aip.ci/cote-divoire-aip-des-blesses-dans-un-accident-de-la-route-a-dimbokro/', '2022-03-26', '0000-00-00'),
(133, '', 3, '', NULL, NULL, NULL, 26, 'https://www.koaci.com/article/2022/04/14/cote-divoire/societe/cote-divoire-beoumi-03-morts-dans-un-accident-de-circulation-ce-jeudi_159268.html', '2022-04-14', '0000-00-00'),
(134, '', 1, '', NULL, NULL, NULL, 59, 'https://cdn.scoopernews.com/static/half/detail/2625/13123383.html?c=OTHER', '2022-01-13', '0000-00-00'),
(135, '', 3, '', NULL, NULL, NULL, 59, 'https://www.aip.ci/cote-divoire-aip-des-blesses-dans-un-accident-de-motos-a-gbeleban-evacues-a-odienne/3', '2021-05-04', '0000-00-00'),
(136, '', 1, '', NULL, NULL, NULL, 28, 'https://www.afrique-sur7.ci/485467-bocanda-pensionnaire-camion', '2022-04-02', '0000-00-00'),
(137, '', 30, '', NULL, NULL, NULL, 28, 'https://www.linfodrome.com/faits-divers/54024-axe-dimbokro-bocanda-un-car-se-renverse-avec-des-familles-une-trentaine-de-blesses-dont-des-cas-graves', '2019-12-30', '0000-00-00'),
(138, '', 6, '', NULL, NULL, NULL, 28, 'https://www.aip.ci/cote-divoire-aip-trois-morts-et-trois-blesses-graves-dans-une-collision-entre-un-vehicule-et-une-moto-a-bocanda/', '2021-09-13', '0000-00-00'),
(139, '', 28, '', NULL, NULL, NULL, 28, 'https://www.ivoiresoir.net/grave-accident-de-la-route-sur-laxe-dimbokro-bocanda-au-moins-28-blesses/', '2019-12-30', '0000-00-00'),
(140, '', 3, '', NULL, NULL, NULL, 28, 'https://www.ivoiresoir.net/accident-sur-laxe-bocanda-dimbokro-trois-morts/', '2021-09-13', '0000-00-00'),
(141, '', 2, '', NULL, NULL, NULL, 75, 'https://www.onpc-ci.org/actualite/deux-pietons-grievement-blesses-dans-un-accident-de-voie-publique-a-man', '2022-05-16', '0000-00-00'),
(142, '', 26, '', NULL, NULL, NULL, 75, 'https://whttps://man-ville.net/2020/12/03/tonkpi-grave-accident-sur-laxe-logouale-bangolo-18-morts-et-8-blesses/ww.onpc-ci.org/actualite/deux-pietons-grievement-blesses-dans-un-accident-de-voie-publique-a-', '2020-12-03', '0000-00-00'),
(143, '', 7, '', NULL, NULL, NULL, 75, 'https://rti.info/region/10390', '2022-02-16', '0000-00-00'),
(144, '', 2, '', NULL, NULL, NULL, 75, 'https://www.linfodrome.com/faits-divers/73912-un-accident-de-moto-fait-deux-morts-a-danane', '2022-02-10', '0000-00-00'),
(145, '', 1, '', NULL, NULL, NULL, 75, 'https://www.fratmat.info/article/78080/Soci%C3%A9t%C3%A9/man-un-conducteur-de-grumier-perd-le-controle-et-ecrase-un-taxi', '2017-09-20', '0000-00-00'),
(146, '', 1, '', NULL, NULL, NULL, 74, 'https://news.abidjan.net/articles/708246/un-adolescent-meurt-dans-un-accident-de-la-voie-publique-a-kani', '2022-05-19', '0000-00-00'),
(147, '', 0, '', NULL, NULL, NULL, 74, 'https://www.fratmat.info/article/90425/64/accident-de-moto-a-kani-un-instituteur-decede', '0000-00-00', '0000-00-00'),
(148, '', 2, '', NULL, NULL, NULL, 74, 'https://www.ivoiresoir.net/accident-de-la-circulation-a-kani-2-morts/', '2020-03-03', '0000-00-00'),
(149, '', 1, '', NULL, NULL, NULL, 74, 'http://www.faapa.info/blog/un-eleve-du-lycee-municipal-de-kani-meurt-dans-un-accident/', '2021-04-01', '0000-00-00'),
(150, '', 2, '', NULL, NULL, NULL, 74, 'https://www.aip.ci/cote-divoire-aip-une-ambulance-se-renverse-a-kani/', '2020-09-19', '0000-00-00'),
(151, '', 1, '', NULL, NULL, NULL, 74, 'https://www.ivoiresoir.net/accident-kani-une-eleve-de-6e-tuee/', '2021-11-15', '0000-00-00'),
(152, '', 9, '', NULL, NULL, NULL, 74, 'https://www.aip.ci/cote-divoire-aip-un-minicar-fait-une-sortie-de-route-et-se-retrouve-dans-une-cour-habitee-pres-de-kani/', '2022-02-15', '0000-00-00'),
(153, '', 2, '', NULL, NULL, NULL, 74, 'http://choco.ci/news/single/8-accident-a-kani-des-motocyclistes-percutes-par-un-camion-remorque-2-mor', '2020-03-01', '0000-00-00'),
(154, '', 2, '', NULL, NULL, NULL, 26, 'https://www.linfodrome.com/societe/35052-bouake-un-accident-de-la-circulation-devant-le-campus-2-fait-plusieurs-victimes', '2017-11-22', '0000-00-00'),
(155, '', 1, '', NULL, NULL, NULL, 74, 'https://news.abidjan.net/articles/605508/beoumi-le-candidat-fpi-victime-dun-accident-de-la-circulation', '2016-12-06', '0000-00-00'),
(156, '', 3, '', NULL, NULL, NULL, 26, 'https://www.koaci.com/article/2022/04/14/cote-divoire/societe/cote-divoire-beoumi-03-morts-dans-un-accident-de-circulation-ce-jeudi_159268.html', '2022-04-14', '0000-00-00'),
(157, '', 54, '', NULL, NULL, NULL, 59, 'https://news.abidjan.net/articles/576290/tragedie-sur-lautoroute-du-nord-un-car-derape-fait-10-morts-et-44-blesses', '2015-12-15', '0000-00-00'),
(158, '', 56, '', NULL, NULL, NULL, 59, 'https://news.educarriere.ci/news-14591-odienne-grave-accident-de-la-circulation-16-morts-dont-le-chauffeur-et-son-apprenti-et-plus-de-40-blesses.html', '2015-06-25', '0000-00-00'),
(159, '', 144, '', NULL, NULL, NULL, 59, 'https://www.ivoirematin.com/news/Societe/odienne-la-route-a-occasionnee-plus-de-7_n_733.html', '2016-05-10', '0000-00-00'),
(160, '', 20, '', NULL, NULL, NULL, 59, 'https://www.auto.ci/news/grave-accident-sur-la-axe-touba-odienn-gaoussou-tour-d-p-che-une-d-l-gation-sur-place_1342.html', '2015-06-27', '0000-00-00'),
(161, '', 3, '', NULL, NULL, NULL, 26, 'https://ivoirecho.net/axe-beoumi-bouake-un-accident-fait-3-blesses-graves/', '2020-11-22', '0000-00-00'),
(162, '', 49, '', NULL, NULL, NULL, 59, 'https://www.ivoiresoir.net/cote-divoire-accident-dun-car-de-transport-a-madinani/', '2019-09-19', '0000-00-00'),
(163, '', 4, '', NULL, NULL, NULL, 59, 'https://www.connectionivoirienne.net/2019/03/19/un-accident-dans-le-cortege-de-lepouse-de-gon-coulibaly-fait-quatre-blesses-entre-odienne-et-minignan/', '2019-03-19', '0000-00-00'),
(164, '', 1, '', NULL, NULL, NULL, 59, 'https://news.abidjan.net/articles/614258/cote-divoire-un-camion-transportant-des-bidons-dessence-prend-feu-a-tieme-au-moins-un-mort', '2017-05-01', '0000-00-00'),
(165, '', 60, '', NULL, NULL, NULL, 59, 'https://intellivoire.net/axe-touba-odienne-un-autobus-tombe-dans-un-ravin-au-moins-20-morts/', '2015-06-27', '0000-00-00'),
(166, '', 20, '', NULL, NULL, NULL, 59, 'https://www.connectionivoirienne.net/2016/07/15/cote-divoire-duekoue-vingtaine-de-morts-de-nombreux-blesses-collision-de-cars/', '2016-07-14', '0000-00-00'),
(167, '', 0, '', NULL, NULL, NULL, 59, 'https://m.facebook.com/abidjan.net/posts/1894372897263386?comment_id=1895453083822034&comment_tracking=%7B%22tn%22%3A%22R%22%7D', '2018-03-14', '0000-00-00'),
(168, '', 3, '', NULL, NULL, NULL, 11, 'https://abidjanpress.com/abidjan-3-personnes-tuees-accident-de-circulation-a-attecoube/', '2017-11-14', '0000-00-00'),
(169, '', 11, '', NULL, NULL, NULL, 11, 'https://web.facebook.com/eburny24/posts/5955402984534882?_rdc=1&_rdr', '2021-08-22', '0000-00-00'),
(170, '', 2, '', NULL, NULL, NULL, 11, 'https://www.lebanco.net/news/44449-cote-divoireun-accident-de-circulation-sur-lautoroute-du-nord-fait-2-morts.html', '2022-03-28', '0000-00-00'),
(171, '', 8, '', NULL, NULL, NULL, 11, 'https://news.abidjan.net/articles/703062/abidjan-un-accident-de-circulation-fait-8-victimes-dont-07-deces-certains-incarceres-gspm', '2022-01-16', '0000-00-00'),
(172, '', 1, '', NULL, NULL, NULL, 11, 'https://fr.timesofisrael.com/un-mort-dans-un-accident-sur-lautoroute-jerusalem-tel-aviv/', '2021-11-26', '0000-00-00'),
(173, '', 3, '', NULL, NULL, NULL, 11, 'https://news.abidjan.net/articles/625818/cote-d8217ivoire-trois-personnes-tuees-dans-un-accident-de-la-circulation-a-attecoube', '2017-11-14', '0000-00-00'),
(174, '', 7, '', NULL, NULL, NULL, 11, 'https://fr.timesofisrael.com/un-homme-tue-et-6-blesses-dans-un-accident-sur-lautoroute-jerusalem-tel-aviv/', '2021-05-06', '0000-00-00'),
(175, '', 56, '', NULL, NULL, NULL, 11, 'https://www.24heures.ch/25-morts-dans-un-accident-de-la-route-au-nord-dabidjan-196789477315', '2021-07-16', '0000-00-00'),
(176, '', 1, '', NULL, NULL, NULL, 11, 'https://www.linfodrome.com/faits-divers/75609-drame-a-abobo-biabou-un-ecolier-de-six-ans-ecrase-par-un-camion', '2022-04-06', '0000-00-00'),
(177, '', 22, '', NULL, NULL, NULL, 11, 'https://ci.opera.news/ci/fr/society/4aceee86a5f6856ea3f104fd7c9b5000', '2021-04-23', '0000-00-00'),
(178, '', 7, '', NULL, NULL, NULL, 11, 'https://fr.timesofisrael.com/2-morts-5-blesses-dans-un-accident-impliquant-plusieurs-vehicules-en-cisjordanie/', '2022-02-13', '0000-00-00'),
(179, '', 6, '', NULL, NULL, NULL, 29, 'https://ci.opera.news/ci/fr/default/6a15616b9c445d3b3d43133cb52ab295', '2021-03-27', '0000-00-00'),
(180, '', 30, '', NULL, NULL, NULL, 29, 'https://news.abidjan.net/articles/709161/une-trentaine-de-blesses-dans-un-accident-de-la-circulation-sur-laxe-agnibilekrou-tanda', '2022-06-15', '0000-00-00'),
(181, '', 15, '', NULL, NULL, NULL, 29, 'https://linfoexpress.com/bondoukou-une-quinzaine-de-victimes-dans-un-accident/', '2022-04-06', '0000-00-00'),
(182, '', 5, '', NULL, NULL, NULL, 29, 'https://www.fratmat.info/article/206711/regions/gontougo-reacutegion/bondoukou-un-mort-dans-laccident-dune-ambulance', '2020-07-18', '0000-00-00'),
(183, '', 1, '', NULL, NULL, NULL, 29, 'https://rti.info/region/11151', '2022-04-18', '0000-00-00'),
(184, '', 19, '', NULL, NULL, NULL, 29, ' https://opera.news/ci/fr/default/f8387c22274b1d39500f401cfef69876', '2022-04-10', '0000-00-00'),
(185, '', 3, '', NULL, NULL, NULL, 29, 'https://www.linfodrome.com/faits-divers/77569-goumere-violente-collision-entre-un-camion-et-une-citerne-de-carburant-un-mort-et-des-blesses', '2022-05-31', '0000-00-00'),
(186, '', 1, '', NULL, NULL, NULL, 29, 'https://alertinfo.ci/paques-2022-a-bondoukou-un-vehicule-fait-une-sortie-de-route-et-provoque-un-mort/', '2022-05-17', '0000-00-00'),
(187, '', 2, '', NULL, NULL, NULL, 58, 'https://www.ivoiresoir.net/accident-de-la-route-a-mankono-2-victimes/', '2020-03-30', '0000-00-00'),
(188, '', 2, '', NULL, NULL, NULL, 58, 'https://web.facebook.com/radiolavoixduberemankono/posts/451666859736785/', '2021-12-14', '0000-00-00'),
(189, '', 1, '', NULL, NULL, NULL, 58, 'https://web.facebook.com/BERENews/posts/mankonoflashaccident-de-la-circulation-impliquant-un-motocycliste-ce-lundi-29-ju/723807681715652/?_rdc=1&_rdr', '2020-05-19', '0000-00-00'),
(190, '', 2, '', NULL, NULL, NULL, 58, 'https://news.abidjan.net/articles/564927/un-mort-et-un-blesse-grave-dans-un-accident-de-la-circulation-a-mankono', '2015-11-01', '0000-00-00'),
(191, '', 2, '', NULL, NULL, NULL, 58, 'http://www.atoo.ci/2017/10/03/enfant-de-4-ans-tue-accident-de-circulation-a-mankono/', '2017-11-03', '0000-00-00'),
(192, '', 4, '', NULL, NULL, NULL, 58, 'http://www.atoo.ci/2018/11/19/quatre-membres-dune-meme-famille-perissent-dans-un-accident-de-la-circulation/', '2018-02-19', '0000-00-00'),
(193, '', 2, '', NULL, NULL, NULL, 58, 'https://ci.opera.news/ci/fr/accident/88ec4eea86fb0de780e95012c404fa8b', '2020-10-01', '0000-00-00'),
(194, '', 1, '', NULL, NULL, NULL, 58, 'https://www.linfodrome.com/faits-divers/9324-une-institutrice-tuee-dans-un-accident-de-moto', '2013-05-23', '0000-00-00'),
(195, '', 30, '', NULL, NULL, NULL, 11, 'https://pepesoupe.com/societe/un-grave-accident-au-ghandi/', '2021-08-29', '0000-00-00'),
(196, '', 10, '', NULL, NULL, NULL, 11, 'http://www.atoo.ci/2021/04/22/le-bilan-de-laccident-dabobo-ndotre-salourdit-a-10-morts/', '2021-04-22', '0000-00-00'),
(197, '', 4, '', NULL, NULL, NULL, 11, 'http://www.atoo.ci/2018/10/29/quatre-blesses-suite-a-la-sortie-de-route-dun-bus-a-koute/', '2018-10-29', '0000-00-00'),
(198, '', 28, '', NULL, NULL, NULL, 39, 'https://www.ivoiresoir.net/grave-accident-de-la-route-sur-laxe-dimbokro-bocanda-au-moins-28-blesses/', '2019-12-30', '0000-00-00'),
(199, '', 3, '', NULL, NULL, NULL, 39, 'https://www.ivoiresoir.net/accident-sur-laxe-bocanda-dimbokro-trois-morts/', '2021-09-07', '0000-00-00'),
(200, '', 65, '', NULL, NULL, NULL, 39, 'https://www.aip.ci/cote-divoire-aip-des-blesses-dans-un-accident-de-la-route-a-dimbokro/', '2022-03-26', '0000-00-00'),
(201, '', 15, '', NULL, NULL, NULL, 39, 'http://www.faapa.info/blog/cote-divoire-aip-un-accident-de-la-route-fait-15-blesses-dont-quatre-cas-graves-a-dimbokro/', '2020-08-17', '0000-00-00'),
(202, '', 24, '', NULL, NULL, NULL, 39, 'https://linfoexpress.com/cote-divoire-deux-morts-et-des-blesses-dans-un-accident-de-la-circulation-a-dimbokro/', '2021-04-14', '0000-00-00'),
(203, '', 4, '', NULL, NULL, NULL, 39, 'https://afroplanete.com/2021/08/actualite/cote-divoire-quatre-personnes-tuees-dans-un-accident-de-la-circulation-a-dimbokro/', '2021-08-16', '0000-00-00'),
(204, '', 2, '', NULL, NULL, NULL, 39, 'https://news.abidjan.net/articles/667617/une-remorque-se-renverse-a-dimbokro-faisant-deux-blesses', '2019-12-25', '0000-00-00'),
(205, '', 5, '', NULL, NULL, NULL, 39, 'https://ivoirecho.net/dimbokro-souleymane-lende-cadre-de-prikro-au-chevet-des-blesses-dun-accident-de-la-circulation/', '2022-05-20', '0000-00-00'),
(206, '', 52, '', NULL, NULL, NULL, 64, 'https://www.fratmat.info/article/217327/societe/accident-sur-laxe-soubre-gagnoa-07-tues-et-45-blesses-la-reaction-du-ministre-des-transports-amadou-kone', '2021-12-22', '0000-00-00'),
(207, '', 5, '', NULL, NULL, NULL, 64, 'https://ci.opera.news/ci/fr/society/4e7e797879b68c4d0a91f1ff83686a3f', '2021-01-11', '0000-00-00'),
(208, '', 8, '', NULL, NULL, NULL, 64, 'http://www.onpc-ci.org/actualite/accident-a-soubre-un-chauffeur-de-taxi-fait-8-victimes-et-prend-la-fuite', '2022-03-29', '0000-00-00'),
(209, '', 1, '', NULL, NULL, NULL, 65, 'http://www.atoo.ci/2019/01/09/un-mort-dans-un-accident/', '2019-01-01', '0000-00-00'),
(210, '', 1, '', NULL, NULL, NULL, 65, 'https://www.ivoiresoir.net/tengrela-un-homme-sejecte-du-vehicule-de-transport-a-bord-duquel-il-etait-et-se-tue/', '2019-10-30', '0000-00-00'),
(211, '', 1, '', NULL, NULL, NULL, 65, 'https://news.abidjan.net/articles/650719/un-mort-dans-un-accident-a-tengrela', '2019-01-09', '0000-00-00'),
(212, '', 1, '', NULL, NULL, NULL, 65, 'https://cdn.scoopernews.com/static/half/detail/1538/7688011.html?c=OTHER', '2020-01-23', '0000-00-00'),
(213, '', 1, '', NULL, NULL, NULL, 65, 'https://cdn.scoopernews.com/static/half/detail/1538/7688011.html?c=OTHER', '2021-01-22', '0000-00-00'),
(214, '', 3, '', NULL, NULL, NULL, 65, 'https://ci.opera.news/ci/fr/society/4bcb4b23d8dd883537dd02dbe8fe86b0', '2021-06-17', '0000-00-00'),
(215, '', 7, '', NULL, NULL, NULL, 65, 'https://www.fratmat.info/article/59561/Soci%C3%A9t%C3%A9/garde-republicaine-2-morts-et-5-blesses-graves-dans-un-accident-entre-tengrela-et-korhogo', '2022-07-04', '0000-00-00'),
(216, '', 1, '', NULL, NULL, NULL, 65, 'http://www.faapa.info/blog/cote-divoirele-medecin-chef-de-kouto-meurt-dans-un-accident-de-la-route-a-tengrela/', '2022-01-20', '0000-00-00'),
(217, '', 3, '', NULL, NULL, NULL, 73, 'https://www.fratmat.info/article/90452/64/lakota-un-accident-de-la-route-fait-trois-morts-et-plusieurs-blesses', '2019-05-20', '0000-00-00'),
(218, '', 24, '', NULL, NULL, NULL, 73, 'https://news.abidjan.net/articles/657668/un-accident-de-la-route-fait-trois-morts-et-plusieurs-blesses-a-lakota', '2019-05-22', '0000-00-00'),
(219, '', 4, '', NULL, NULL, NULL, 73, 'https://www.facebook.com/hits2babicom/posts/10156942232347480/', '2019-01-08', '0000-00-00'),
(220, '', 2, '', NULL, NULL, NULL, 39, 'https://nhttps://news.abidjan.net/articles/667617/une-remorque-se-renverse-a-dimbokro-faisant-deux-blessesews.abidjan.net/articles/667617/une-remorque-se-renverse-a-dimbokro-faisant-deux-blesses', '2019-12-27', '0000-00-00'),
(221, '', 2, '', NULL, NULL, NULL, 73, 'https://lecourrierquotidien.com/societes-accident-tragique-sur-l-axe-divo-lakota-un-car-ecrase-2-villageois-et-prend-la-fuite-la-population-en-colere-bloque-la-route', '2021-02-13', '0000-00-00'),
(222, '', 1, '', NULL, NULL, NULL, 73, 'https://www.linfodrome.com/faits-divers/71976-lakota-en-deuil-un-celebre-enseignant-decede-suite-a-un-accident', '2021-11-14', '0000-00-00'),
(223, '', 1, '', NULL, NULL, NULL, 13, 'http://abidjantv.net/actualites/cote-divoire-un-accident-causant-la-mort-au-niveau-de-koumassi/', '2021-07-01', '0000-00-00'),
(224, '', 16, '', NULL, NULL, NULL, 16, 'https://www.fratmat.info/article/213934/societe/port-bouet-adjoufou-un-accident-de-circulation-fait-16-victimes-dont-03-deces-certains-gspm', '2021-07-14', '0000-00-00'),
(225, '', 56, '', NULL, NULL, NULL, 16, 'https://www.24heures.ch/25-morts-dans-un-accident-de-la-route-au-nord-dabidjan-196789477315', '2021-07-21', '0000-00-00'),
(226, '', 3, '', NULL, NULL, NULL, 16, 'https://www.fratmat.info/article/213905/societe/accident-de-la-circulation/port-bouet-un-bus-fauche-une-famille-un-garcon-de-3-ans-tue', '2021-07-10', '0000-00-00'),
(227, '', 33, '', NULL, NULL, NULL, 18, 'https://www.fratmat.info/article/217049/societe/accident-de-la-circulation/yopougon-corridor-gesco-un-accident-de-la-circulation-fait-33-victimes-dont-3-cas-graves', '2021-12-13', '0000-00-00'),
(228, '', 19, '', NULL, NULL, NULL, 18, 'https://www.7info.ci/accident-sur-la-voie-ndotre-yopougon-bilan-provisoire-7-morts-et-des-blesses/', '2021-04-22', '0000-00-00'),
(229, '', 21, '', NULL, NULL, NULL, 18, 'https://pressivoire.com/article/axe-yopougon-abobo-10-personnes-tues-dans-un-grave-accident-et-11-blesss-dont-5-graves?pr=166665&lang=fr', '2021-04-22', '0000-00-00'),
(230, '', 35, '', NULL, NULL, NULL, 18, 'http://abidjantv.nhttps://www.abidjanpeople.net/grave-accident-sur-la-voie-adjame-yopougon/et/securite-routiere/cote-divoire-accident-grave-sur-lautoroute-du-nord/', '2021-02-14', '0000-00-00'),
(231, '', 35, '', NULL, NULL, NULL, 18, 'https://www.24heures.ch/25-morts-dans-un-accident-de-la-route-au-nord-dabidjan-196789477315', '2021-02-04', '0000-00-00'),
(232, '', 19, '', NULL, NULL, NULL, 18, 'https://www.7info.ci/accident-sur-la-voie-ndotre-yopougon-bilan-provisoire-7-morts-et-des-blesses/', '2021-04-22', '0000-00-00'),
(233, '', 1, '', NULL, NULL, NULL, 18, 'https://www.informateur.ci/axe-abidjan-dabou-grave-accident-de-la-circulation-ce-samedi/', '2021-03-20', '0000-00-00'),
(234, '', 3, '', NULL, NULL, NULL, 18, 'https://news.educarriere.ci/news-33987-cote-d-ivoire-un-accident-de-la-circulation-fait-trois-morts-sur-l-autoroute-du-nord.html', '2021-03-23', '0000-00-00'),
(235, '', 5, '', NULL, NULL, NULL, 18, 'http://french.china.org.cn/foreign/txt/2018-02/17/content_50550607.htm', '2018-02-17', '0000-00-00'),
(236, '', 23, '', NULL, NULL, NULL, 18, 'https://www.aa.com.tr/fr/afrique/c%C3%B4te-d-ivoire-6-morts-et-17-bless%C3%A9s-dans-un-accident-de-circulation-pr%C3%A8s-d-abidjan-/1031400', '2018-01-15', '0000-00-00'),
(237, '', 19, '', NULL, NULL, NULL, 18, 'https://linfoexpress.com/abidjan-7-morts-dans-un-accident-sur-laxe-yopougon-abobo-ndotre/', '2018-11-04', '0000-00-00'),
(238, '', 1, '', NULL, NULL, NULL, 18, 'https://www.ivoiresoir.net/accident-sur-la-voie-yopougon-adjame-ce-8-decembre-2021/', '2021-12-08', '0000-00-00'),
(239, '', 26, '', NULL, NULL, NULL, 18, 'http://www.atoo.ci/2018/01/15/axe-abidjan-dabou-six-personnes-tuees-accident-de-route/', '2018-01-14', '0000-00-00'),
(240, '', 1, '', NULL, NULL, NULL, 33, 'http://www.faapa.info/blog/cote-divoire-un-membre-de-la-cei-tue-dans-un-accident-en-plein-centre-ville/', '2021-06-01', '0000-00-00'),
(241, '', 31, '', NULL, NULL, NULL, 33, 'https://www.lecridabidjan.net/urgentdrame_sur_la_route_de_boundiali__16_personnes_tuees.html', '2021-04-22', '0000-00-00'),
(242, '', 1, '', NULL, NULL, NULL, 33, 'https://www.aip.ci/cote-divoire-aip-une-jeune-dame-motocycliste-meurt-dans-un-accident-de-la-route-a-boundiali/', '2021-05-04', '0000-00-00'),
(243, '', 26, '', NULL, NULL, NULL, 34, 'https://www.ivoiresoir.net/dabou-un-accident-de-la-route-fait-1-mort-et-25-blesses/', '2021-12-03', '0000-00-00'),
(244, '', 20, '', NULL, NULL, NULL, 34, 'https://opera.news/ci/fr/society/f8123bdeb74e1c3eeb8bfc7774000e2c', '2021-05-09', '0000-00-00'),
(245, '', 4, '', NULL, NULL, NULL, 34, 'http://www.onpc-ci.org/actualite/dabou-la-sortie-de-route-dun-vehicule-fait-04-blesses', '2021-12-23', '0000-00-00'),
(246, '', 8, '', NULL, NULL, NULL, 34, 'https://www.onpc-ci.org/actualite/08-blesses-graves-dans-des-accidents-de-la-circulation-a-dabou-et-a-gagnoa', '2021-12-29', '0000-00-00'),
(247, '', 0, '', NULL, NULL, NULL, 10, 'https://2cminfo.net/details-article.php?id=1342', '2019-08-05', '0000-00-00'),
(248, '', 1, '', NULL, NULL, NULL, 36, 'https://www.informateur.ci/cote-divoire-le-maire-de-bouafle-lehie-bi-lucien-tue-dans-un-accident/', '2021-11-18', '0000-00-00'),
(249, '', 20, '', NULL, NULL, NULL, 36, 'https://cdn.scoopernews.com/static/half/detail/2842/14207836.html?', '2021-03-26', '0000-00-00'),
(250, '', 28, '', NULL, NULL, NULL, 36, 'http://pressecotedivoire.ci/article/8835-bouafle-un-accident-de-la-route-fait-28-victimes', '2021-01-29', '0000-00-00'),
(251, '', 42, '', NULL, NULL, NULL, 36, 'https://civnewsafrik.net/?p=22988', '2021-03-25', '0000-00-00'),
(252, '', 53, '', NULL, NULL, NULL, 36, 'https://www.connectionivoirienne.net/2021/03/27/de-20-personnes-tuees-dans-un-accident-a-bouafle-en-cote-divoire-comment-lhorreur-est-arrivee/', '2021-03-25', '0000-00-00'),
(253, '', 3, '', NULL, NULL, NULL, 48, 'http://www.onpc-ci.org/actualite/un-enfant-dun-an-sort-indemne-dun-accident-de-la-circulation-a-guiglo', '2021-12-10', '0000-00-00'),
(254, '', 5, '', NULL, NULL, NULL, 48, 'https://www.connectionivoirienne.net/2019/10/21/chute-dun-taxi-dans-le-fleuve-nzo-a-guiglo-le-bilan-passe-a-5-morts/', '2019-10-21', '0000-00-00'),
(255, '', 30, '', NULL, NULL, NULL, 52, 'https://www.ivoiresoir.net/grave-accident-de-la-route-a-katiola-17-morts/', '2021-04-02', '0000-00-00'),
(256, '', 1, '', NULL, NULL, NULL, 52, 'http://www.faapa.info/blog/il-trouve-la-mort-dans-un-accident-sur-laxe-dabakala-katiola/', '2021-05-31', '0000-00-00'),
(257, '', 30, '', NULL, NULL, NULL, 52, 'https://www.fratmat.info/article/212697/societe/axe-katiola-fronan-un-accident-de-la-circulation-fait-18-morts-et-22-blesses-ministere-des-transports', '2021-05-02', '0000-00-00'),
(258, '', 23, '', NULL, NULL, NULL, 52, 'https://www.fratmat.info/article/212697/societe/axe-katiola-fronan-un-accident-de-la-circulation-fait-18-morts-et-22-blesses-ministere-des-transports', '2021-05-06', '0000-00-00'),
(259, '', 17, '', NULL, NULL, NULL, 52, 'https://linfoexpress.com/axe-bouake-katiola-17-morts-dans-un-accident/', '2021-04-02', '0000-00-00'),
(260, '', 17, '', NULL, NULL, NULL, 52, 'https://linfoexpress.com/axe-bouake-katiola-17-morts-dans-un-accident/', '2021-05-02', '0000-00-00'),
(261, '', 31, '', NULL, NULL, NULL, 52, 'http://www.atoo.ci/2021/05/03/17-personnes-tuees-dans-un-accident-a-katiola/', '2021-05-03', '0000-00-00'),
(262, '', 1, '', NULL, NULL, NULL, 52, 'https://lesivoiriens.org/2021/12/26/accident-de-la-circulation-sur-laxe-dabakala-katiola-un-jeune-mecanicien-trouve-la-mort/', '2021-12-23', '0000-00-00'),
(263, '', 31, '', NULL, NULL, NULL, 52, 'https://www.ivoirebusiness.net/articles/cote-divoire-17-personnes-tuees-dans-un-accident-katiola', '2021-05-03', '0000-00-00'),
(264, '', 3, '', NULL, NULL, NULL, 52, 'https://www.fratmat.info/article/200741/societe/accident-de-la-circulation/axe-niakara-katiola-un-mort-et-deux-blesses-dans-un-accident-de-la-circulation', '2019-12-29', '0000-00-00'),
(265, '', 5, '', NULL, NULL, NULL, 52, 'http://woroba-ci.net/cote-divoire-un-grave-accident-sur-laxe-bouake-katiola-fait-2-morts-et-des-blesses-graves/', '2018-08-15', '0000-00-00'),
(266, '', 5, '', NULL, NULL, NULL, 76, 'https://www.ivoiresoir.net/accident-de-la-route-a-dabakala-2-morts/', '2021-10-20', '0000-00-00'),
(267, '', 2, '', NULL, NULL, NULL, 76, 'https://www.abidjanpeople.net/deux-morts-dans-des-accidents-a-dabakala/', '2021-01-25', '0000-00-00'),
(268, '', 6, '', NULL, NULL, NULL, 76, 'https://ci.opera.news/ci/fr/society/90f87345891b32fbed0500ffdde062d1', '2021-11-11', '0000-00-00'),
(269, '', 16, '', NULL, NULL, NULL, 15, 'https://www.fratmat.info/article/217560/societe/accident-de-la-circulation/plateaucarena-un-accident-de-la-circulation-fait-16-victimes', '2022-01-01', '0000-00-00'),
(270, '', 32, '', NULL, NULL, NULL, 19, 'https://www.linfodrome.com/faits-divers/74165-abengourou-une-ecoliere-tuee-dans-un-accident-de-la-circulation-des-blesses-graves-dont-l-un-avec-le-bras-sectionne', '2022-02-22', '0000-00-00'),
(271, '', 2, '', NULL, NULL, NULL, 19, 'https://www.ivoiresoir.net/accident-sur-la-route-kodjinana-a-abengourou-1-mort/', '2022-01-06', '0000-00-00'),
(272, '', 2, '', NULL, NULL, NULL, 19, 'https://abengouroujetaime.net/2021/11/06/abengourou-deux-morts-dans-un-accident-de-la-circulation/', '2021-11-06', '0000-00-00'),
(273, '', 30, '', NULL, NULL, NULL, 19, 'https://www.abidjanpeople.net/accident-abengourou-entre-un-car-gti-et-un-masa/', '2019-10-12', '0000-00-00'),
(274, '', 35, '', NULL, NULL, NULL, 68, 'https://www.ivoiresoir.net/paquinou-2021-accident-axe-toumodi-yakro-ce-5-avril/', '2021-04-05', '0000-00-00'),
(275, '', 60, '', NULL, NULL, NULL, 68, 'https://ci.opera.news/ci/fr/society/e641d228cd3870a92447409ce19d7e25', '2022-04-12', '0000-00-00'),
(276, '', 20, '', NULL, NULL, NULL, 68, 'https://www.ivoirebusiness.net/articles/accident-toumodi-un-car-de-70-places-dans-le-decor-au-moins-20-victimes-ce-mardi', '2022-04-12', '0000-00-00'),
(277, '', 7, '', NULL, NULL, NULL, 68, 'https://www.koaci.com/article/2022/07/02/cote-divoire/societe/cote-divoire-aaxe-toumodi-abidjan-une-sortie-de-route-dun-minicar-occasionne-la-mort-dun-bebe-et-plusieurs-blesses-enregistres_161256.html', '2022-07-02', '0000-00-00'),
(278, '', 3, '', NULL, NULL, NULL, 68, 'https://afriksoir.net/cote-divoire-un-pasteur-perit-dans-un-accident-non-loin-de-toumodi-un-proche-de-soro-parmi-les-victimes/', '2021-05-10', '0000-00-00'),
(279, '', 28, '', NULL, NULL, NULL, 68, 'https://www.linfodrome.com/faits-divers/78564-accident-de-la-circulation-un-minicar-se-renverse-sur-l-autoroute-du-nord-un-mort', '2022-06-30', '0000-00-00'),
(280, '', 3, '', NULL, NULL, NULL, 68, 'https://ici1fo.com/cote-divoire-6-victimes-dans-deux-accidents-a-toumodi-et-divo/', '2022-07-03', '0000-00-00'),
(281, '', 5, '', NULL, NULL, NULL, 68, 'http://lepointsur.com/cote-divoire-un-accident-de-la-circulation-fait-5-morts-et-plusieurs-blesses-a-yamoussoukro/', '2020-07-03', '0000-00-00'),
(282, '', 46, '', NULL, NULL, NULL, 19, 'https://www.ivoiretv5.com/accident-a-abengourou-un-car-se-renverse-avec-ses-passagers-et-fait-un-mort-voici-le-bilan/', '2022-06-18', '0000-00-00');
INSERT INTO `accidents` (`idEvent`, `titre`, `nbrevictimes`, `engins`, `nbrenfants`, `nbrfemmes`, `nbrhommes`, `lieu`, `source`, `dateEvenement`, `datepost`) VALUES
(283, '', 2, '', NULL, NULL, NULL, 19, 'http://choco.ci/news/single/9-grave-accident-entre-moto-et-tricycle-a-abengourou-deux-02-morts', '2020-02-19', '0000-00-00'),
(284, '', 28, '', NULL, NULL, NULL, 19, 'https://www.connectionivoirienne.net/2019/10/13/cote-divoire-seize-morts-dans-une-grave-collision-a-aniassue-abengourou/', '2019-10-13', '0000-00-00'),
(285, '', 2, '', NULL, NULL, NULL, 19, 'https://www.ivoirevision.com/cote-divoire-abengourou-grave-accident-de-la-circulation/', '2020-02-20', '0000-00-00'),
(286, '', 3, '', NULL, NULL, NULL, 15, 'https://www.linfodrome.com/faits-divers/78460-accident-de-la-circulation-au-plateau-un-carambolage-fait-3-victimes-dont-deux-incarcerees', '2022-06-27', '0000-00-00'),
(287, '', 1, '', NULL, NULL, NULL, 17, 'https://news.abidjan.net/articles/647191/treichville-un-camion-grille-un-feu-tricolore-et-cogne-un-bus-plusieurs-vehicules-endommages-un-mort', '2018-10-30', '0000-00-00'),
(288, '', 10, '', NULL, NULL, NULL, 31, 'https://www.fratmat.info/article/70724/R%C3%A9gions/bonoua-un-grave-accident-de-la-circulation-fait-10-morts', '2021-11-16', '0000-00-00'),
(289, '', 15, '', NULL, NULL, NULL, 31, 'https://atafai-info.ci/aminnien/drame-axe-bonoua-yaou-un-accident-de-la-circulation-fait-une-quinzaine-de-morts.html', '2018-02-27', '0000-00-00'),
(290, '', 1, '', NULL, NULL, NULL, 31, 'https://ci.opera.news/ci/fr/society/72e4388d62b5bf7e537cea10a959ecfd', '2022-02-14', '0000-00-00'),
(291, '', 20, '', NULL, NULL, NULL, 31, 'https://lecourrierquotidien.com/societes-bonoua--grave-accident-de-la-circulation-des-morts-et-blesses', '2021-03-20', '0000-00-00'),
(292, '', 21, '', NULL, NULL, NULL, 31, 'https://lecourrierquotidien.com/societes-bonoua--grave-accident-de-la-circulation-des-morts-et-blesses', '2021-03-31', '0000-00-00'),
(293, '', 23, '', NULL, NULL, NULL, 31, 'https://lecourrierquotidien.com/societes-bonoua--grave-accident-de-la-circulation-des-morts-et-blesses', '2021-03-31', '0000-00-00'),
(294, '', 2, '', NULL, NULL, NULL, 31, 'https://www.aip.ci/cote-divoire-aip-deux-morts-et-plusieurs-blesses-dans-un-accident-sur-laxe-routier-aboisso-bonoua/', '2021-05-07', '0000-00-00'),
(295, '', 1, '', NULL, NULL, NULL, 31, 'https://www.abidjanpeople.net/un-accident-de-la-circulation-a-bonoua-fait-un-mort/', '2021-01-18', '0000-00-00'),
(296, '', 0, '', NULL, NULL, NULL, 31, 'https://www.ivoiresoir.net/bassam-bonoua-ce-que-lon-sait-du-grave-accident-du-30-juillet-2019/', '2019-07-30', '0000-00-00'),
(297, '', 0, '', NULL, NULL, NULL, 31, 'https://www.dailymotion.com/video/x7t4pik', '2020-03-01', '0000-00-00'),
(298, '', 3, '', NULL, NULL, NULL, 30, 'https://ci.opera.news/ci/fr/society/e0034a1ab45ad4de2ada7669fcb3600b', '2021-11-13', '0000-00-00'),
(299, '', 2, '', NULL, NULL, NULL, 30, 'https://www.linfodrome.com/faits-divers/74312-ande-bongouanou-des-morts-et-des-blesses-graves-enregistres-dans-un-accident-de-la-circulation-ce-qui-est-a-l-origine-du-drame', '2022-02-26', '0000-00-00'),
(300, '', 3, '', NULL, NULL, NULL, 30, 'https://www.aip.ci/cote-divoire-aip-trois-morts-dans-un-accident-de-la-route-a-ndrikro/', '2021-11-14', '0000-00-00'),
(301, '', 1, '', NULL, NULL, NULL, 30, 'https://news.abidjan.net/articles/690319/un-mort-dans-un-accident-a-bongouanou', '2021-04-02', '0000-00-00'),
(302, '', 0, '', NULL, NULL, NULL, 30, 'https://www.linfodrome.com/faits-divers/54710-accident-de-la-circulation-sur-l-axe-kotobi-bongouanou-un-vehicule-de-transport-entre-en-collision-avec-un-troupeau-de-boeufs-7-animaux-tues', '2020-01-29', '0000-00-00'),
(303, '', 2, '', NULL, NULL, NULL, 30, 'https://web.facebook.com/370924549701141/photos/csu-bongouanou-25122020alert%C3%A9-a-16h24-pour-un-accident-de-circulation-en-face-du/3403796286413937/?_rdc=1&_rdr', '2020-12-25', '0000-00-00'),
(304, '', 11, '', NULL, NULL, NULL, 61, 'http://www.onpc-ci.org/actualite/onze-victimes-dans-des-accidents-de-la-circulation-a-sassandra-et-san-pedro', '2021-10-11', '0000-00-00'),
(305, '', 12, '', NULL, NULL, NULL, 61, 'https://ci.opera.news/ci/fr/society/237de90db406c600a6381a9be57bfbba', '2021-12-17', '0000-00-00'),
(306, '', 46, '', NULL, NULL, NULL, 52, 'https://www.fratmat.info/article/208594/societe/accident-de-la-circulation/accident-sur-la-route-de-katiola-46-victimes-dont-8-deces', '2020-10-06', '0000-00-00'),
(307, '', 18, '', NULL, NULL, NULL, 52, 'https://www.ivoiresoir.net/accident-sur-laxe-niakara-katiola-4-morts-et-13-blesses/', '2020-06-05', '0000-00-00'),
(308, '', 1, '', NULL, NULL, NULL, 13, 'https://cdn.scoopernews.com/static/half/detail/2557/12780469.html?c=OTHER', '2020-12-20', '0000-00-00'),
(309, '', 0, '', NULL, NULL, NULL, 16, 'https://web.facebook.com/permalink.php?id=109339933780249&story_fbid=174693060578269&_rdc=1&_rdr', '2020-01-13', '0000-00-00'),
(310, '', 2, '', NULL, NULL, NULL, 16, 'https://ci.opera.news/ci/fr/accident/adb0ff88d062053ed256c6fc669f2dd7', '2020-06-16', '0000-00-00'),
(311, '', 0, '', NULL, NULL, NULL, 16, 'https://www.koaci.com/article/2020/10/28/cote-divoire/societe/cote-divoire-a-port-bouet-un-cargo-transportant-des-militaires-fait-une-sortie-de-route-des-blesses_146261.html', '2020-10-28', '0000-00-00'),
(312, '', 4, '', NULL, NULL, NULL, 16, 'https://cdn.scoopernews.com/static/half/detail/2332/11656873.html?', '2020-09-20', '0000-00-00'),
(313, '', 0, '', NULL, NULL, NULL, 18, 'https://fr-fr.facebook.com/Mairieyop/posts/3317944074964385/', '2020-09-08', '0000-00-00'),
(314, '', 18, '', NULL, NULL, NULL, 18, 'http://www.automobile.ci/actualite/actu/item/autoroute-adjam%C3%A9-yopougon-3-morts-et-plusieurs-bless%C3%A9s-dans-un-accident-de-la-circulation.html', '2020-03-02', '0000-00-00'),
(315, '', 24, '', NULL, NULL, NULL, 18, 'https://ci.opera.news/ci/fr/accident/ca1e4a9935ac547ff0216e0180a09bf5', '2020-09-24', '0000-00-00'),
(316, '', 0, '', NULL, NULL, NULL, 18, 'https://cdn.scoopernews.com/static/half/detail/2421/12104364.html?c=OTHER', '2020-10-27', '0000-00-00'),
(317, '', 17, '', NULL, NULL, NULL, 18, 'http://www.atoo.ci/2020/02/12/un-accident-de-circulation-fait-17-victimes-sur-la-route-danyama/', '2020-02-12', '0000-00-00'),
(318, '', 15, '', NULL, NULL, NULL, 18, 'https://www.ivoirevision.com/cote-divoire-un-accident-de-la-circulation-entre-aboisso-et-abidjan-fait-15-victimes/', '2020-02-25', '0000-00-00'),
(319, '', 1, '', NULL, NULL, NULL, 18, 'https://pepesoupe.com/societe/une-collision-entre-un-tricycle-et-une-voiture/', '2020-10-20', '0000-00-00'),
(320, '', 0, '', NULL, NULL, NULL, 18, 'https://apr-news.fr/fr/depeches-breves/accident-dans-le-sens-yopougon-adjame', '2020-04-29', '0000-00-00'),
(321, '', 9, '', NULL, NULL, NULL, 33, 'https://m.facebook.com/permalink.php?id=114088470012784&story_fbid=281470193274610', '2020-07-22', '0000-00-00'),
(322, '', 4, '', NULL, NULL, NULL, 33, 'https://www.ivoiresoir.net/kone-zacharia-son-frere-aine-tue-dans-un-accident/', '2020-09-20', '0000-00-00'),
(323, '', 31, '', NULL, NULL, NULL, 33, 'https://www.lecridabidjan.net/urgentdrame_sur_la_route_de_boundiali__16_personnes_tuees.html', '2020-04-23', '0000-00-00'),
(324, '', 9, '', NULL, NULL, NULL, 33, 'https://www.ivoirebusiness.net/articles/scandale-au-moins-quatre-femmes-meurent-dans-un-accident-entre-un-tricycle-et-un-gros', '2020-12-14', '0000-00-00'),
(325, '', 4, '', NULL, NULL, NULL, 33, 'https://www.ivoirebusiness.net/articles/scandale-au-moins-quatre-femmes-meurent-dans-un-accident-entre-un-tricycle-et-un-gro ', '2021-05-24', '0000-00-00'),
(326, '', 3, '', NULL, NULL, NULL, 40, 'https://cdn.scoopernews.com/static/half/detail/2521/12603952.html?c=OTHER', '2020-12-08', '0000-00-00'),
(327, '', 0, '', NULL, NULL, NULL, 35, 'https://ci.opera.news/ci/fr/accident/5cdecc5aacbf6b24a13421c74b5918de', '2020-12-03', '0000-00-00'),
(328, '', 2, '', NULL, NULL, NULL, 35, 'https://www.aip.ci/cote-divoire-aip-un-instituteur-trouve-la-mort-dans-un-accident-de-la-route-a-bonon/', '2020-12-15', '0000-00-00'),
(329, '', 28, '', NULL, NULL, NULL, 36, 'https://www.fratmat.info/article/210962/societe/accident-de-la-circulation/route-de-bouafle-4-morts-et-24-blesses-dans-une-collision-impliquant-un-minicar-massa', '2020-01-29', '0000-00-00'),
(330, '', 2, '', NULL, NULL, NULL, 36, 'https://www.ivoiresoir.net/accident-de-circulation-a-bouafle-un-mort-a-bozi/', '2020-10-08', '0000-00-00'),
(331, '', 2, '', NULL, NULL, NULL, 36, 'https://cdn.scoopernews.com/static/half/detail/2338/11688401.html?', '2020-09-23', '0000-00-00'),
(332, '', 0, '', NULL, NULL, NULL, 37, 'https://m.facebook.com/permalink.php?story_fbid=1585950628229127&id=163972437093627&comment_id=1586071714883685', '2020-02-09', '0000-00-00'),
(333, '', 2, '', NULL, NULL, NULL, 37, 'https://ci.opera.news/ci/fr/accident/9a9988044b455e5562a67aad4c3b43c1', '2020-06-23', '0000-00-00'),
(334, '', 1, '', NULL, NULL, NULL, 48, 'https://lereveil.net/asx/2020/06/05/accident-de-la-circulation-sur-laxe-guiglo-blolequin-le-federal-fpi-guiglo-commune-nest-plus/', '2020-06-03', '0000-00-00'),
(335, '', 59, '', NULL, NULL, NULL, 48, 'https://www.lebanco.net/news/39410-autoroute-du-nord-un-grave-accident-fait-14-morts-au-pk-107.html', '2020-01-25', '0000-00-00'),
(336, '', 2, '', NULL, NULL, NULL, 48, 'https://cdn.scoopernews.com/static/half/detail/2126/10628106.html?', '2020-06-26', '0000-00-00'),
(337, '', 43, '', NULL, NULL, NULL, 66, 'https://www.ivoiresoir.net/accident-de-la-circulation-a-tiassale-bilan-deux-morts/', '2020-10-12', '0000-00-00'),
(338, '', 0, '', NULL, NULL, NULL, 49, 'https://www.lecourrierquotidien.com/societes-issia--la-voiture-des-maries-fait-un-terrible-accident-apres-avoir-quitte-la-mairie', '2020-08-01', '0000-00-00'),
(339, '', 3, '', NULL, NULL, NULL, 49, 'https://pepesoupe.com/societe/accident-entre-deux-motos/', '2020-05-11', '0000-00-00'),
(340, '', 2, '', NULL, NULL, NULL, 50, 'https://www.abidjanpeople.net/accident-a-jacqueville-ce-27-novembre-un-mort/', '2020-11-27', '0000-00-00'),
(341, '', 6, '', NULL, NULL, NULL, 18, 'https://ovajabmedia.com/autoroute-yopougon-adjame-6-victimes-dans-un-accident-de-la-circulation/', '2022-02-23', '0000-00-00'),
(342, '', 11, '', NULL, NULL, NULL, 13, 'https://ci.afripulse.com/article/31447/news/terrible-accident-au-grand-carrefour-de-koumassi-un-gbaka-fauche-mortellement-une-personne-et-fait-plusieurs-blesses-17.html', '2022-04-07', '0000-00-00'),
(343, '', 11, '', NULL, NULL, NULL, 13, 'https://ci.afripulse.com/article/31447/news/terrible-accident-au-grand-carrefour-de-koumassi-un-gbaka-fauche-mortellement-une-personne-et-fait-plusieurs-blesses-17.html', '2022-04-07', '0000-00-00'),
(344, '', 5, '', NULL, NULL, NULL, 13, 'https://ci.opera.news/ci/fr/society/91358fa1fa4753c0b1a0bf09df6a3ac6', '2022-03-18', '0000-00-00'),
(345, '', 5, '', NULL, NULL, NULL, 13, 'https://ci.opera.news/ci/fr/society/91358fa1fa4753c0b1a0bf09df6a3ac6', '2022-03-18', '0000-00-00'),
(346, '', 5, '', NULL, NULL, NULL, 13, 'https://ci.opera.news/ci/fr/default/b373bf0b08231d350d74f38f1d09552b', '2022-04-23', '0000-00-00'),
(347, '', 2, '', NULL, NULL, NULL, 13, 'https://opera.news/ci/fr/default/8842e2926d1d09c095f86ef760b5da83', '2022-05-14', '0000-00-00'),
(348, '', 1, '', NULL, NULL, NULL, 16, 'https://news.educarriere.ci/news-35677-accident-entre-un-train-et-une-voiture-a-port-bouet-les-jambes-d-un-infirmier-brisees.html#:~:text=Un%20accident%20de%20la%20circulation%20peu%20ordinaire%20s%27est,l', '2022-05-20', '0000-00-00'),
(349, '', 6, '', NULL, NULL, NULL, 16, 'https://www.linfodrome.com/faits-divers/74085-port-bouet-6-personnes-dont-un-pompier-ecrases-dans-un-accident-plus-de-15-millions-dans-l-un-des-vehicules-accidentes', '2022-02-20', '0000-00-00'),
(350, '', 19, '', NULL, NULL, NULL, 16, 'https://ci.opera.news/ci/fr/society/02ffadf257860881c2a74d0f8f8bcc8d', '2022-03-19', '0000-00-00'),
(351, '', 55, '', NULL, NULL, NULL, 18, 'https://www.7info.ci/adjame-yopougon-un-accident-cree-plusieurs-kilometres-dembouteillage/', '2022-03-11', '0000-00-00'),
(352, '', 5, '', NULL, NULL, NULL, 48, 'https://ci.opera.news/ci/fr/default/e37f9d0d7431b4d258a1562ed52c2784', '2022-01-18', '0000-00-00'),
(353, '', 2, '', NULL, NULL, NULL, 48, 'http://lepointsur.com/guiglo-victime-dun-violent-accident-de-circulation-le-chef-de-gblapleu-toujours-mal-en-point/', '2022-01-17', '0000-00-00'),
(354, '', 6, '', NULL, NULL, NULL, 48, 'http://onpc-ci.org/actualite/06-victimes-dans-des-accidents-de-la-route-a-guiglo', '2022-01-04', '0000-00-00'),
(355, '', 5, '', NULL, NULL, NULL, 48, 'https://www.onpc-ci.org/actualite/accidents-de-motocyclistes-un-mort-et-plusieurs-blesses-graves-a-guiglo', '2022-04-26', '0000-00-00'),
(356, '', 5, '', NULL, NULL, NULL, 52, 'https://www.onpc-ci.org/actualite/trois-victimes-dans-un-accident-de-la-circulation-a-katiola', '2022-03-13', '0000-00-00'),
(357, '', 4, '', NULL, NULL, NULL, 52, 'https://ci.opera.news/ci/fr/default/56c314d9dbdacf6465485af827bed8bf', '2022-02-01', '0000-00-00'),
(358, '', 4, '', NULL, NULL, NULL, 52, 'https://ci.opera.news/ci/fr/default/56c314d9dbdacf6465485af827bed8bf', '2022-02-01', '0000-00-00'),
(359, '', 4, '', NULL, NULL, NULL, 52, 'https://ci.opera.news/ci/fr/default/56c314d9dbdacf6465485af827bed8bf', '2022-02-01', '0000-00-00'),
(360, '', 4, '', NULL, NULL, NULL, 33, 'https://www.onpc-ci.org/actualite/drame-07-personnes-perdent-la-vie-dans-des-accidents-de-la-circulation-a-boundiali-et-a-katiola', '2022-01-26', '0000-00-00'),
(361, '', 3, '', NULL, NULL, NULL, 52, 'https://www.onpc-ci.org/actualite/drame-07-personnes-perdent-la-vie-dans-des-accidents-de-la-circulation-a-boundiali-et-a-katiola', '2022-01-26', '0000-00-00'),
(362, '', 3, '', NULL, NULL, NULL, 33, 'https://opera.news/ci/fr/default/1c26652eea34637025f27eaca63f568f', '2022-04-04', '0000-00-00'),
(363, '', 7, '', NULL, NULL, NULL, 33, 'https://www.koaci.com/article/2022/01/28/cote-divoire/societe/cote-divoire-pres-dune-dizaine-de-personnes-perdent-la-vie-dans-des-accidents-a-katiola-et-boundiali_157233.html', '2022-01-26', '0000-00-00'),
(364, '', 7, '', NULL, NULL, NULL, 52, 'https://www.koaci.com/article/2022/01/28/cote-divoire/societe/cote-divoire-pres-dune-dizaine-de-personnes-perdent-la-vie-dans-des-accidents-a-katiola-et-boundiali_157233.html', '2022-01-27', '0000-00-00'),
(365, '', 40, '', NULL, NULL, NULL, 34, 'https://www.livoirien.net/cote-divoire/accident-a-dabou-une-quarantaine-de-victimes-font-une-sortie-de-route/', '2022-06-19', '0000-00-00'),
(366, '', 11, '', NULL, NULL, NULL, 34, 'http://onpc-ci.org/actualite/dabou-un-accident-de-la-circulation-fait-11-blesses', '2022-05-12', '0000-00-00'),
(367, '', 1, '', NULL, NULL, NULL, 34, 'https://onpc-ci.org/actualite/accident-de-la-circulation-un-mort-a-dabou-et-trois-blesses-a-ferkessedougou', '2022-04-08', '0000-00-00'),
(368, '', 1, '', NULL, NULL, NULL, 34, 'https://www.livoirien.net/faits-divers/dabou-accident-impliquant-un-vehicule-de-la-gendarmerie-voici-le-bilan/', '2022-05-26', '0000-00-00'),
(369, '', 1, '', NULL, NULL, NULL, 34, 'https://www.ivoiresoir.net/accident-de-la-route-a-dabou-une-eleve-renversee-par-un-taxi/', '2022-03-28', '0000-00-00'),
(370, '', 1, '', NULL, NULL, NULL, 34, 'https://www.ivoiresoir.net/accident-de-la-route-a-dabou-une-eleve-renversee-par-un-taxi/', '2022-03-28', '0000-00-00'),
(371, '', 2, '', NULL, NULL, NULL, 34, 'https://ci.opera.news/ci/fr/society/4deb906b1895c78c0e525c2b77488df2', '2022-01-12', '0000-00-00'),
(372, '', 5, '', NULL, NULL, NULL, 34, 'https://necrologie-ci.com/graves-accidents-a-dabou-au-moins-5-victimes-dont-un-mort/', '2022-04-05', '0000-00-00'),
(373, '', 20, '', NULL, NULL, NULL, 34, 'https://opera.news/ci/fr/default/d7b9f972067b39e47f45f6eef975b215', '2022-05-09', '0000-00-00'),
(374, '', 20, '', NULL, NULL, NULL, 35, 'https://ci.opera.news/ci/fr/default/e10147ad24631c8edd7d9023a29206d0', '2022-05-13', '0000-00-00'),
(375, '', 20, '', NULL, NULL, NULL, 36, 'https://ci.opera.news/ci/fr/default/e10147ad24631c8edd7d9023a29206d0', '2022-05-13', '0000-00-00'),
(376, '', 15, '', NULL, NULL, NULL, 36, 'https://opera.news/ci/fr/society/fd580a5b109ab797030472162051f36a', '2022-03-14', '0000-00-00'),
(377, '', 15, '', NULL, NULL, NULL, 35, 'https://opera.news/ci/fr/society/fd580a5b109ab797030472162051f36a', '2022-03-14', '0000-00-00'),
(378, '', 4, '', NULL, NULL, NULL, 35, 'https://www.fratmat.info/article/217750/societe/faits-divers/daloa-une-moto-et-un-taxi-percutes-par-un-camion-un-mort-et-plusieurs-blesses', '2022-01-05', '0000-00-00'),
(379, '', 1, '', NULL, NULL, NULL, 36, 'https://www.connectionivoirienne.net/2022/04/05/le-nouveau-maire-de-bouafle-victime-dun-accident/', '2022-05-05', '0000-00-00'),
(380, '', 24, '', NULL, NULL, NULL, 36, 'https://www.aip.ci/cote-divoire-aip-trois-morts-dans-un-convoi-funebre-apres-une-sortie-de-route-du-vehicule-a-bononbizehitafla/', '2022-05-13', '0000-00-00'),
(381, '', 1, '', NULL, NULL, NULL, 37, 'https://www.afrique-sur7.ci/486845-danane-mort-revolte-teapleu-cavally', '2022-06-27', '0000-00-00'),
(382, '', 1, '', NULL, NULL, NULL, 36, 'https://www.koaci.com/article/2022/04/13/cote-divoire/societe/cote-divoire-le-vehicule-du-depute-de-danane-entre-en-collision-avec-un-camion-sur-laxe-yamoussoukro-bouafle-01-mort_159208.html', '2022-04-12', '0000-00-00'),
(383, '', 1, '', NULL, NULL, NULL, 37, 'https://ci.opera.news/ci/fr/default/9e14b331ed613bb24ab42d3cfed662bd', '2022-04-04', '0000-00-00'),
(384, '', 3, '', NULL, NULL, NULL, 37, 'https://www.linfodrome.com/faits-divers/73912-un-accident-de-moto-fait-deux-morts-a-danane', '2022-02-10', '0000-00-00'),
(385, '', 1, '', NULL, NULL, NULL, 77, 'https://rti.info/region/10409', '2022-02-14', '0000-00-00'),
(386, '', 4, '', NULL, NULL, NULL, 76, 'https://www.aip.ci/cote-divoire-aip-un-deces-et-trois-blesses-dans-un-accident-de-la-route-a-niakara/', '2022-04-08', '0000-00-00'),
(387, '', 4, '', NULL, NULL, NULL, 52, 'https://www.aip.ci/cote-divoire-aip-un-deces-et-trois-blesses-dans-un-accident-de-la-route-a-niakara/', '2022-04-08', '0000-00-00'),
(388, '', 1, '', NULL, NULL, NULL, 52, 'http://www.faapa.info/blog/il-trouve-la-mort-dans-un-accident-sur-laxe-dabakala-katiola/', '2022-05-31', '0000-00-00'),
(389, '', 1, '', NULL, NULL, NULL, 76, 'http://www.faapa.info/blog/il-trouve-la-mort-dans-un-accident-sur-laxe-dabakala-katiola/', '2022-05-31', '0000-00-00'),
(390, '', 2, '', NULL, NULL, NULL, 76, 'https://www.afrique-sur7.ci/485272-vehicule-gendarmerie-cortege-ministeriel', '2022-03-22', '0000-00-00'),
(391, '', 2, '', NULL, NULL, NULL, 18, 'https://www.fratmat.info/article/218524/societe/accident-de-la-circulation/voie-express-yopougon-adjame-un-vehicule-emporte-par-les-eaux-apres-un-accident-un-occupant-introuvable', '2022-02-12', '0000-00-00'),
(392, '', 2, '', NULL, NULL, NULL, 18, 'https://www.linfodrome.com/faits-divers/76350-autoroute-gesco-un-mini-car-fait-une-sortie-de-route-plusieurs-victimes-dont-2-deces', '2022-04-29', '0000-00-00'),
(393, '', 2, '', NULL, NULL, NULL, 33, 'https://m.facebook.com/story.php?story_fbid=pfbid02eCCfx4o5vWfb9ApLREfZGejNrdqGMANZKDJLx3WTEkMexKuivZbKvQCuaxRAceNjl&id=100005664706570', '2022-07-05', '0000-00-00'),
(394, '', 3, '', NULL, NULL, NULL, 33, ' https://www.facebook.com/100005664706570/posts/pfbid0Re6jhLWuknPUNoFKDCvJRQisXz2qjrXzVm7Xwp8XBJS5fqvms373o6KdNZbbduvNl/', '2022-04-04', '0000-00-00'),
(395, '', 6, '', NULL, NULL, NULL, 18, 'https://web.facebook.com/100005664706570/posts/pfbid034rxsWTDaLRduXbq2xb3TwSQfCMN7Ke5xpt5k6eo5L1ibAmgabDuj3oLPrqccmXGSl/?_rdc=1&_rdr', '2022-02-23', '0000-00-00'),
(396, '', 2, '', NULL, NULL, NULL, 18, 'https://web.facebook.com/100005664706570/posts/pfbid02e2Ncw4WUDFLMmuMPdgi2t6L9nwXoK5J3Q5nDz9xEZ7oAqSeNDfKGMsM7eG3DbYJMl/?_rdc=1&_rdr', '2022-02-12', '0000-00-00'),
(397, '', 30, '', NULL, NULL, NULL, 18, 'https://web.facebook.com/100005664706570/posts/pfbid02qKxiUSYTNgVNEdnMVnkMLD4rqLbaFaJfm5dquphjVGSppjSxTJji7cZ44VRdbZobl/?_rdc=1&_rdr', '2022-01-16', '0000-00-00'),
(398, '', 18, '', NULL, NULL, NULL, 18, 'https://m.facebook.com/story.php?story_fbid=pfbid024mHZ58sTVSi9XduMLFSbbJWhcYJJbJYQqM8dReHvCuj1vX7GJef1PnVXPfaNJBrQl&id=100005664706570', '2022-04-29', '0000-00-00'),
(399, '', 1, '', NULL, NULL, NULL, 14, 'https://abidjantv.net/fait-divers/zone-4-un-libanais-perd-la-vie-dans-un-accident-de-circulation-image/', '2022-03-03', '0000-00-00'),
(400, '', 3, '', NULL, NULL, NULL, 14, 'https://www.koaci.com/article/2021/05/18/cote-divoire/societe/cote-divoire-accident-mortel-a-marcory-la-video-de-laccident-le-chauffard-tueur-defere-au-parquet_151046.html', '2021-05-18', '0000-00-00'),
(401, '', 7, '', NULL, NULL, NULL, 14, 'https://news.educarriere.ci/news-29154-accident-de-circulation-un-bus-fait-7-blesses-des-vehicules-saccages.html', '2019-05-27', '0000-00-00'),
(402, '', 2, '', NULL, NULL, NULL, 14, 'https://ci.opera.news/ci/fr/accident/8ff2b360b740cd660501cb4cfc86b211_ci', '2020-06-03', '0000-00-00'),
(403, '', 2, '', NULL, NULL, NULL, 14, 'https://www.linfodrome.com/societe/66666-abidjan-plusieurs-accidents-et-ralentissements-signales-a-cocody-abobo-marcory-yopougon-et-au-plateau-les-vehicules-responsables', '2021-04-23', '0000-00-00'),
(404, '', 6, '', NULL, NULL, NULL, 14, 'http://abidjantv.net/fait-divers/grave-accident-au-carrefour-orca-deco-a-marcory-a-abidjan-des-journalistes-echappent-a-la-mort/', '2022-07-14', '0000-00-00'),
(405, '', 2, '', NULL, NULL, NULL, 21, 'https://www.aip.ci/cote-divoire-aip-un-mort-et-un-blesse-dans-un-accident-de-la-circulation-a-adzope/', '2022-02-06', '0000-00-00'),
(406, '', 0, '', NULL, NULL, NULL, 21, 'https://www.ivoiresoir.net/cote-divoire-grave-accident-de-la-route-a-adzope/', '2019-11-15', '0000-00-00'),
(407, '', 1, '', NULL, NULL, NULL, 21, 'https://www.ivoiresoir.net/accident-de-la-route-a-adzope-1-mort/', '2021-05-13', '0000-00-00'),
(408, '', 8, '', NULL, NULL, NULL, 21, 'https://news.abidjan.net/articles/699288/cote-divoire-8-morts-dans-une-collision-sur-laxe-adzope-azaguie', '2021-10-25', '0000-00-00'),
(409, '', 2, '', NULL, NULL, NULL, 21, 'https://lecourrierquotidien.com/societes-accident-a-linstant-a-adzope-des-blesses-serieusement-touches-(-voici-les-images)', '2021-06-29', '0000-00-00'),
(410, '', 21, '', NULL, NULL, NULL, 21, 'https://ovajabmedia.com/8964-2/', '2021-10-25', '0000-00-00'),
(411, '', 7, '', NULL, NULL, NULL, 21, 'http://www.ckoanews.com/2018/06/04/7-morts-dans-un-accident-de-la-circulation-a-adzope/', '2018-05-04', '0000-00-00'),
(412, '', 1, '', NULL, NULL, NULL, 21, 'https://opera.news/ci/fr/society/846bf5e60c96aab5487b2ffe66664862', '2022-06-07', '0000-00-00'),
(413, '', 5, '', NULL, NULL, NULL, 21, 'https://www.ivoiresoir.net/accident-a-adzope-5-collaborateurs-dally-coulibaly-tues/', '2022-03-14', '0000-00-00'),
(414, '', 1, '', NULL, NULL, NULL, 21, 'https://www.afrikmag.com/cote-divoire-accident-de-circulation-un-motocycliste-se-retrouve-dans-un-trou-a-adzope/', '2021-08-24', '0000-00-00'),
(415, '', 3, '', NULL, NULL, NULL, 22, 'https://www.linfodrome.com/sport/73839-deces-3-joueurs-de-l-es-agboville-ecrases-par-un-gbaka-fou-tout-sur-les-circonstances-du-drame', '2022-02-11', '0000-00-00'),
(416, '', 10, '', NULL, NULL, NULL, 22, 'https://www.afrique-sur7.ci/481958-grave-accident-axe-agboville-abidjan', '2021-10-04', '0000-00-00'),
(417, '', 35, '', NULL, NULL, NULL, 22, 'https://www.aa.com.tr/fr/afrique/c%C3%B4te-d-ivoire-huit-morts-dans-un-accident-de-la-route/2383383', '2021-10-04', '0000-00-00'),
(418, '', 16, '', NULL, NULL, NULL, 22, 'http://www.onpc-ci.org/actualite/seize-victimes-dans-deux-graves-accidents-de-la-circulation-a-agboville', '2021-09-10', '0000-00-00'),
(419, '', 35, '', NULL, NULL, NULL, 22, 'https://www.aip.ci/cote-divoire-aip-accident-sur-laxe-agboville-azaguie-des-corps-encore-non-identifies/', '2021-10-06', '0000-00-00'),
(420, '', 2, '', NULL, NULL, NULL, 67, 'https://www.koaci.com/article/2019/07/07/cote-divoire/societe/cote-divoire-a-toulepleu-deux-motos-entre-en-collision-les-conducteurs-dans-un-etat-grave_132701.html', '2019-07-07', '0000-00-00'),
(421, '', 6, '', NULL, NULL, NULL, 66, 'https://www.ivoiresoir.net/accident-de-circulation-a-tiassale-3-morts-et-des-blesses/', '2019-12-04', '0000-00-00'),
(422, '', 6, '', NULL, NULL, NULL, 66, 'https://www.ivoiresoir.net/cote-divoire-1-mort-et-5-blesses-dans-un-accident-sur-laxe-tiassale-divo/', '2019-10-13', '0000-00-00'),
(423, '', 59, '', NULL, NULL, NULL, 66, 'https://www.aa.com.tr/fr/afrique/c%C3%B4te-d-ivoire-14-morts-dans-un-accident-de-la-route-%C3%A0-tiassal%C3%A9-sud/1713925', '2020-01-25', '0000-00-00'),
(424, '', 8, '', NULL, NULL, NULL, 66, 'https://www.connectionivoirienne.net/2019/11/02/sept-gendarmes-ivoiriens-grievement-blesses-dans-un-accident-de-la-route-a-ndouci/', '2019-11-02', '0000-00-00'),
(425, '', 3, '', NULL, NULL, NULL, 66, 'http://www.atoo.ci/2019/02/14/trois-morts-dans-un-accident/', '2019-02-14', '0000-00-00'),
(426, '', 2, '', NULL, NULL, NULL, 66, 'http://www.atoo.ci/2019/01/03/deux-morts-dans-un-accident-de-la-circulation-a-tiassale/', '2019-01-03', '0000-00-00'),
(427, '', 6, '', NULL, NULL, NULL, 66, 'http://choco.ci/news/single/9-cote-divoire-1-mort-et-5-blesses-dans-un-accident-sur-laxe-tiassale-divo', '2019-10-13', '0000-00-00'),
(428, '', 6, '', NULL, NULL, NULL, 66, 'https://www.aip.ci/cote-divoire-aip-un-mort-dans-un-accident-de-la-circulation-a-ndouci/', '2022-06-02', '0000-00-00'),
(429, '', 1, '', NULL, NULL, NULL, 66, 'https://news.abidjan.net/articles/642858/un-jeune-homme-tue-dans-un-accident-de-moto-a-tiassale', '2018-08-09', '0000-00-00'),
(430, '', 43, '', NULL, NULL, NULL, 66, 'http://www.faapa.info/blog/cote-divoire-aip-deux-morts-et-41-de-blesses-dans-un-accident-de-la-circulation-a-tiassale/', '2020-10-11', '0000-00-00'),
(431, '', 0, '', NULL, NULL, NULL, 66, 'https://web.facebook.com/110292737541914/posts/grave-accident-sur-le-pont-de-tiassale-un-camion-de-32-tonnes-transportant-des-s/110321190872402/?_rdc=1&_rdr', '2020-10-28', '0000-00-00'),
(432, '', 52, '', NULL, NULL, NULL, 66, 'https://afriquematin.net/bilan-definitif-de-laccident-pk-108-23-personnes-tuees/', '2021-07-14', '0000-00-00'),
(433, '', 1, '', NULL, NULL, NULL, 66, 'https://pressivoire.com/article/cte-divoire-un-accident-entre-deux-camions-fait-un-mort-tiassal?pr=164649&lang=en', '2021-04-12', '0000-00-00'),
(434, '', 6, '', NULL, NULL, NULL, 66, 'https://www.ivoirematin.com/news/Faits%20Divers/cote-d-rsquo-ivoire-trois-morts-et-des-b_n_59466.html', '2019-12-09', '0000-00-00'),
(435, '', 4, '', NULL, NULL, NULL, 66, 'https://www.afrikmag.com/cote-divoire-apres-les-25-morts-du-14-juillet-4-morts-et-plusieurs-blesses-dans-un-autre-accident/', '2021-07-14', '0000-00-00'),
(436, '', 63, '', NULL, NULL, NULL, 66, 'https://www.fratmat.info/article/215577/societe/accident-de-la-circulation/axe-tiassale-divo-un-grave-accident-fait-63-victimes-dont-2-deces', '2021-10-17', '0000-00-00'),
(437, '', 2, '', NULL, NULL, NULL, 66, 'https://www.ivorycoasttimes.com/cote-divoire-aip-deux-victimes-dans-un-accident-de-la-route-a-tiassale/', '2022-01-30', '0000-00-00'),
(438, '', 15, '', NULL, NULL, NULL, 66, 'https://www.auto.ci/news/c-te-da-ivoire-au-moins-15-morts-dans-un-accident-sur-la-autoroute-du-nord_1745.html', '2021-07-15', '0000-00-00'),
(439, '', 58, '', NULL, NULL, NULL, 66, 'http://quoideneuf.info/cote-divoire-un-accident-sur-lautoroute-du-nord-fait-25-morts/', '2021-07-15', '0000-00-00'),
(440, '', 8, '', NULL, NULL, NULL, 66, 'https://www.aip.ci/cote-divoire-aip-un-mort-et-sept-blesses-dans-un-accident-de-la-route-a-tiassale/', '2021-12-28', '0000-00-00'),
(441, '', 44, '', NULL, NULL, NULL, 66, 'https://www.7info.ci/accident-carrefour-tiassale-pk-108-bilan-provisoire-22-morts-et-22-blesses/', '2021-07-14', '0000-00-00'),
(442, '', 1, '', NULL, NULL, NULL, 60, 'http://www.faapa.info/blog/cote-divoire-aip-un-jeune-homme-tue-dans-un-accident-de-moto-a-oume/', '2019-02-10', '0000-00-00'),
(443, '', 2, '', NULL, NULL, NULL, 60, 'https://www.africanewsquick.net/2022/05/26/oume-ce-matin-de-la-fete-dassomption-un-homme-tue-par-un-vehicule-qui-evitait-un-chien/', '2022-05-26', '0000-00-00'),
(444, '', 24, '', NULL, NULL, NULL, 60, 'https://www.connectionivoirienne.net/2017/11/09/4-morts-et-20-blesses-dont-5-cas-graves-dans-une-collision-a-oume-en-cote-divoire/', '2017-11-08', '0000-00-00'),
(445, '', 4, '', NULL, NULL, NULL, 60, 'http://www.atoo.ci/2018/05/07/un-mort-apres-une-sortie-de-route-dun-tricycle-a-oume/', '2018-05-07', '0000-00-00'),
(446, '', 8, '', NULL, NULL, NULL, 60, 'https://laregionalenews.ci/2020/04/10/accident-grave-sur-laxe-oume-hire-un-mort-et-sept-blesses-graves/', '2020-04-08', '0000-00-00'),
(447, '', 1, '', NULL, NULL, NULL, 66, 'https://news.abidjan.net/articles/708647/un-mort-dans-un-accident-de-la-circulation-a-ndouci', '2022-06-02', '0000-00-00'),
(448, '', 5, '', NULL, NULL, NULL, 66, 'https://www.koaci.com/article/2022/05/12/cote-divoire/societe/cote-divoire-autoroute-du-nord-trois-morts-dans-un-accident-de-circulation_159913.html', '2022-05-11', '0000-00-00'),
(449, '', 0, '', NULL, NULL, NULL, 70, 'https://www.fratmat.info/article/219925/societe/accident-de-la-circulation/axe-abidjan-yamoussoukro-un-carambolage-impliquant-une-dizaine-de-vehicules-bloque-la-circulation', '2022-04-14', '0000-00-00'),
(450, '', 5, '', NULL, NULL, NULL, 70, 'https://rti.info/societe/11479', '2022-05-11', '0000-00-00'),
(451, '', 8, '', NULL, NULL, NULL, 70, 'http://lepointsur.com/drame-accident-mortel-a-yamoussoukro-ce-vendredi-plusieurs-victimes-a-deplorer/', '2022-02-11', '0000-00-00'),
(452, '', 33, '', NULL, NULL, NULL, 70, 'https://apr-news.fr/fr/actualites/apr-news-un-grave-accident-fait-plusieurs-victimes-en-cote-divoire', '2022-05-24', '0000-00-00'),
(453, '', 21, '', NULL, NULL, NULL, 70, 'https://www.linfodrome.com/faits-divers/73634-un-grave-accident-fait-plusieurs-victimes-sur-l-axe-abidjan-yamoussoukro#:~:text=Un%20grave%20accident%20de%20la,du%20Pk%20135%2C%20voie%20sud.', '2022-02-14', '0000-00-00'),
(454, '', 28, '', NULL, NULL, NULL, 79, 'https://news.abidjan.net/galeries/48721/accident-de-la-circulation-sur-laxe-bouake-katiola', '2022-04-22', '0000-00-00'),
(455, '', 8, '', NULL, NULL, NULL, 79, 'https://www.ivoiresoir.net/accident-sur-laxe-niakara-bouake-8-blesses-dont-3-cas-graves/', '2019-12-04', '0000-00-00'),
(456, '', 18, '', NULL, NULL, NULL, 79, 'https://www.lexpressdufaso-bf.com/bouake-18-burkinabe-perissent-dans-un-accident/', '2020-10-07', '0000-00-00'),
(457, '', 2, '', NULL, NULL, NULL, 79, 'https://www.aip.ci/cote-divoire-aip-un-accident-sur-laxe-sakassou-bouake-fait-deux-morts/', '2021-12-22', '0000-00-00'),
(458, '', 2, '', NULL, NULL, NULL, 79, 'https://www.aip.ci/cote-divoire-aip-un-accident-sur-laxe-sakassou-bouake-fait-deux-morts/', '2021-12-22', '0000-00-00'),
(459, '', 70, '', NULL, NULL, NULL, 79, 'https://bouake360.com/2020/12/31/pres-de-70-tues-en-2019-dans-des-accidents-de-la-circulation-a-bouake-officiel/', '2019-12-31', '0000-00-00'),
(460, '', 2, '', NULL, NULL, NULL, 79, 'https://www.fratmat.info/article/88985/64/drame-un-accident-de-moto-fait-un-mort-et-un-blesse-grave', '2019-03-29', '0000-00-00'),
(461, '', 18, '', NULL, NULL, NULL, 79, 'https://www.lexpressdufaso-bf.com/bouake-18-burkinabe-perissent-dans-un-accident/', '2019-10-07', '0000-00-00'),
(462, '', 3, '', NULL, NULL, NULL, 79, 'https://www.facebook.com/permalink.php?id=141995289165934&story_fbid=2392613404104100', '2019-04-18', '0000-00-00'),
(463, '', 2, '', NULL, NULL, NULL, 79, 'https://www.aip.ci/cote-divoire-aip-un-accident-sur-laxe-sakassou-bouake-fait-deux-morts/', '2021-12-22', '0000-00-00'),
(464, '', 7, '', NULL, NULL, NULL, 79, 'https://linfoexpress.com/axe-bouake-katiola-17-morts-dans-un-accident/', '2021-05-03', '0000-00-00'),
(465, '', 3, '', NULL, NULL, NULL, 79, 'https://www.youtube.com/watch?v=B2QsjABi62o', '2020-11-22', '0000-00-00'),
(466, '', 2, '', NULL, NULL, NULL, 79, 'https://mondialsport.ci/bouake-fc-razack-fofana-et-tra-romaric-victimes-d-un-accident-de-la-circulation-5391.sport', '2019-02-08', '0000-00-00'),
(467, '', 24, '', NULL, NULL, NULL, 79, 'https://www.ivoiresoir.net/accident-a-bouake-un-camion-fait-des-victimes/', '2020-07-24', '0000-00-00'),
(468, '', 2, '', NULL, NULL, NULL, 79, 'https://www.ivoiresoir.net/accident-de-la-circulation-a-bouake-2-ecoliers-tues/', '2020-02-27', '0000-00-00'),
(469, '', 8, '', NULL, NULL, NULL, 79, 'https://www.voaafrique.com/a/un-accident-grave-a-eu-lieu-mardi-soir-en-c%C3%B4te-d-ivoire-sur-l-axe-bouak%C3%A9-katiola/5613650.html', '2020-01-08', '0000-00-00'),
(470, '', 46, '', NULL, NULL, NULL, 79, 'https://www.fratmat.info/article/208594/societe/accident-de-la-circulation/accident-sur-la-route-de-katiola-46-victimes-dont-8-deces', '2020-10-06', '0000-00-00'),
(471, '', 46, '', NULL, NULL, NULL, 79, 'https://www.fratmat.info/article/208594/societe/accident-de-la-circulation/accident-sur-la-route-de-katiola-46-victimes-dont-8-deces', '2020-10-06', '0000-00-00'),
(472, '', 16, '', NULL, NULL, NULL, 79, 'https://www.fratmat.info/article/208594/societe/accident-de-la-circulation/accident-sur-la-route-de-katiola-46-victimes-dont-8-deces', '2020-07-02', '0000-00-00'),
(473, '', 2, '', NULL, NULL, NULL, 79, 'https://www.ivoiresoir.net/accident-sur-laxe-sakassou-bouake-deux-morts/', '2021-12-20', '0000-00-00'),
(474, '', 2, '', NULL, NULL, NULL, 79, 'https://www.aip.ci/cote-divoire-aip-un-accident-sur-laxe-sakassou-bouake-fait-deux-morts/', '2021-12-22', '0000-00-00'),
(475, '', 32, '', NULL, NULL, NULL, 79, 'https://www.fratmat.info/article/217266/societe/accident-de-la-circulation/route-de-tiebissou-un-accident-de-la-circulation-fait-32-victimes-dont-trois-deces', '2021-12-20', '0000-00-00'),
(476, '', 32, '', NULL, NULL, NULL, 79, 'https://www.fratmat.info/article/217266/societe/accident-de-la-circulation/route-de-tiebissou-un-accident-de-la-circulation-fait-32-victimes-dont-trois-deces', '2021-12-20', '0000-00-00'),
(477, '', 2, '', NULL, NULL, NULL, 79, 'https://www.ivoiresoir.net/accident-sur-laxe-sakassou-bouake-deux-morts/', '2021-08-02', '0000-00-00'),
(478, '', 42, '', NULL, NULL, NULL, 78, 'https://www.dakaractu.com/Magal-2019-Autoroute-Ila-Touba-Un-accident-fait-6-morts-et-36-blesses-sur-l-axe-Khombole-Bambey_a177910.html', '2019-10-16', '0000-00-00'),
(479, '', 21, '', NULL, NULL, NULL, 78, 'http://man-ville.net/2019/06/30/touba-un-grave-accident-fait-3-morts-et-19-blesses-graves/', '2019-06-30', '0000-00-00'),
(480, '', 3, '', NULL, NULL, NULL, 78, 'https://senego.com/magal-2019-deja-3-morts-dans-un-accident-sur-lautoroute-ila-touba_987469.html', '2019-10-15', '0000-00-00'),
(481, '', 1, '', NULL, NULL, NULL, 78, 'https://www.aip.ci/cote-divoire-aip-un-eleve-tue-dans-un-accident-a-touba/', '2021-06-11', '0000-00-00'),
(482, '', 2, '', NULL, NULL, NULL, 78, 'https://www.aip.ci/cote-divoire-aip-deux-eleves-a-moto-fauches-par-un-vehicule-a-touba/', '2021-01-22', '0000-00-00'),
(483, '', 2, '', NULL, NULL, NULL, 78, 'https://www.aip.ci/cote-divoire-aip-deux-eleves-a-moto-fauches-par-un-vehicule-a-touba/', '2022-01-29', '0000-00-00'),
(484, '', 7, '', NULL, NULL, NULL, 78, 'https://linfoexpress.com/touba-accident-de-la-route-un-car-de-transport-plonge-dans-un-marigot-en-pleine-ville/', '2020-02-09', '0000-00-00'),
(485, '', 9, '', NULL, NULL, NULL, 78, 'https://www.connectionivoirienne.net/2020/02/10/touba-cote-divoire-un-car-se-renverse-dans-un-ravin-avec-ses-passagers/', '2020-02-10', '0000-00-00'),
(486, '', 8, '', NULL, NULL, NULL, 78, 'https://agencedepressepanafricaine.com/cote-divoire-yamoussoukro-collision-occasionnant-8-blesses-dans-un-etat-critique-entre-une-ambulance-en-provenance-de-touba-et-un-taxi/', '2021-07-05', '0000-00-00'),
(487, '', 1, '', NULL, NULL, NULL, 78, 'https://www.aip.ci/cote-divoire-aip-un-eleve-tue-dans-un-accident-a-touba/', '2021-06-11', '0000-00-00'),
(488, '', 2, '', NULL, NULL, NULL, 78, 'https://www.aip.ci/cote-divoire-aip-deux-eleves-a-moto-fauches-par-un-vehicule-a-touba/', '2022-01-29', '0000-00-00'),
(489, '', 20, '', NULL, NULL, NULL, 78, 'https://linfoexpress.com/touba-3-morts-et-17-blesses-graves-dans-un-accident-de-la-circulation/', '2019-06-30', '0000-00-00'),
(490, '', 20, '', NULL, NULL, NULL, 78, 'https://linfoexpress.com/touba-accident-de-la-route-un-car-de-transport-plonge-dans-un-marigot-en-pleine-ville/', '2020-02-09', '0000-00-00'),
(491, '', 2, '', NULL, NULL, NULL, 46, 'https://www.linfodrome.com/politique/48453-grand-bassam-tout-sur-l-accident-et-l-etat-de-georges-philippe-ezaley-un-corps-habille-dans-le-vehicule-qui-a-percute-l-ex-maire', '2019-05-22', '0000-00-00'),
(492, '', 60, '', NULL, NULL, NULL, 46, 'https://www.defense.gouv.ci/actualite/details_actu/protocoles-dintervention-dans-les-graves-accidents-et-gestion-des-catastrophes-le-plan-rouge-activ', '2019-12-12', '0000-00-00'),
(493, '', 6, '', NULL, NULL, NULL, 46, 'https://www.aip.ci/cote-divoire-aip-des-blesses-graves-dans-accident-de-la-route-a-grand-bassam/', '2020-09-14', '0000-00-00'),
(494, '', 4, '', NULL, NULL, NULL, 46, 'ttps://cdn.scoopernews.com/static/half/detail/2335/11670037.html?c=OTHER', '2020-09-20', '0000-00-00'),
(495, '', 12, '', NULL, NULL, NULL, 46, 'https://web.facebook.com/permalink.php?story_fbid=3223455087781392&id=370924549701141&comment_id=3223464417780459&_rdc=1&_rdr', '2020-10-19', '0000-00-00'),
(496, '', 1, '', NULL, NULL, NULL, 46, 'https://www.ivoiresoir.net/accident-a-grand-bassam-un-blesse-grave/', '2020-11-12', '0000-00-00'),
(497, '', 7, '', NULL, NULL, NULL, 46, 'https://ivoirehandicaptv.net/cote-divoire-plusieurs-blesses-dans-un-accident-de-la-circulation-a-grand-bassam/', '2021-01-12', '0000-00-00'),
(498, '', 3, '', NULL, NULL, NULL, 46, 'https://afriquematin.net/grand-bassam-3-morts-dans-un-accident-de-la-route/', '2021-03-15', '0000-00-00'),
(499, '', 5, '', NULL, NULL, NULL, 46, 'https://www.fratmat.info/article/217894/societe/accident-de-la-circulation/grand-bassam-une-sortie-de-plage-vire-au-drame', '2022-01-16', '0000-00-00'),
(500, '', 6, '', NULL, NULL, NULL, 46, 'https://www.7info.ci/autoroute-de-grand-bassam-6-morts-dans-un-accident-de-la-circulation/', '2022-02-20', '0000-00-00'),
(501, '', 5, '', NULL, NULL, NULL, 46, 'https://www.aa.com.tr/fr/afrique/c%C3%B4te-divoire-5-morts-dans-un-accident-de-la-circulation-%C3%A0-abidjan-/2508093', '2022-02-20', '0000-00-00'),
(502, '', 7, '', NULL, NULL, NULL, 46, 'https://civnewsafrik.net/?p=33240', '2022-02-21', '0000-00-00'),
(503, '', 4, '', NULL, NULL, NULL, 46, 'https://news.abidjan.net/articles/653990/quatre-blesses-graves-dans-un-accident-de-circulation-a-grand-bassam', '2022-03-13', '0000-00-00'),
(504, '', 1, '', NULL, NULL, NULL, 44, 'https://www.linfodrome.com/faits-divers/47467-gohitafla-la-mairie-cambriolee-le-maire-en-route-victime-d-un-accident-de-circulation-sur-l-axe-bouafle-yamoussoukro-des-nouvelles-fraiches-de-son-etat', '2019-04-07', '0000-00-00'),
(505, '', 1, '', NULL, NULL, NULL, 45, 'https://www.ivoiresoir.net/accident-a-grand-lahou-le-camion-finit-sa-course-dans-un-commissariat/', '2022-12-08', '0000-00-00'),
(506, '', 1, '', NULL, NULL, NULL, 45, 'https://www.ivoiresoir.net/accident-a-grand-lahou-le-camion-finit-sa-course-dans-un-commissariat/', '2022-12-08', '0000-00-00'),
(507, '', 0, 'Moto', '', '', '', 10, '', '0000-00-00', '2022-09-21');

-- --------------------------------------------------------

--
-- Structure de la table `incendies`
--

CREATE TABLE `incendies` (
  `idEvent` int(11) NOT NULL,
  `titre` varchar(255) COLLATE utf8_bin NOT NULL,
  `nbrevictimes` int(100) NOT NULL,
  `typeIncendie` varchar(255) COLLATE utf8_bin NOT NULL,
  `nbrenfants` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `nbrfemmes` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `nbrhommes` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `lieu` int(100) NOT NULL,
  `source` varchar(255) COLLATE utf8_bin NOT NULL,
  `dateEvenement` date NOT NULL,
  `datepost` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `incendies`
--

INSERT INTO `incendies` (`idEvent`, `titre`, `nbrevictimes`, `typeIncendie`, `nbrenfants`, `nbrfemmes`, `nbrhommes`, `lieu`, `source`, `dateEvenement`, `datepost`) VALUES
(1, '', 24, '', NULL, NULL, NULL, 10, 'https://www.fratmat.info/article/87392/10064/voie-express-abobo-adjame-un-accident-fait-23-victimes-dont-un-mort', '2019-01-28', '0000-00-00'),
(2, '', 22, '', NULL, NULL, NULL, 81, 'https://www.abidjantraffic.com/details-information-a-la-une.php?id=22', '2021-04-22', '0000-00-00'),
(3, '', 22, '', NULL, NULL, NULL, 81, 'http://ivoirtv.net/actualites/presse-nationale/societe/17076-accident-circulation-abobo-gbaka.html', '2021-06-02', '0000-00-00'),
(4, '', 1, '', NULL, NULL, NULL, 81, 'https://www.afrikmag.com/cote-divoire-abobo-un-motocycliste-meurt-la-tete-broyee-par-un-bus/', '2021-11-28', '0000-00-00'),
(5, '', 3, '', NULL, NULL, NULL, 81, 'https://www.fratmat.info/article/216743/societe/accident-de-la-circulation/abobo-derriere-rail-un-accident-de-la-circulation-fait-trois-victimes', '2021-12-01', '0000-00-00'),
(6, '', 1, '', NULL, NULL, NULL, 10, 'https://necrologie-ci.com/cote-divoire-grave-accident-de-la-circulation-entre-abobo-et-adjame/', '2021-12-09', '0000-00-00'),
(7, '', 12, '', NULL, NULL, NULL, 10, 'https://necrologie-ci.com/abobo-un-accident-de-la-circulation-fait-12-victimes/', '2022-03-15', '0000-00-00'),
(8, '', 4, '', NULL, NULL, NULL, 81, 'https://www.fratmat.info/article/215573/societe/accident-de-la-circulation/accident-de-circulation-deux-adolescents-perdent-la-vie-a-abobo', '2021-10-13', '0000-00-00'),
(9, '', 17, '', NULL, NULL, NULL, 81, 'https://www.koaci.com/article/2021/04/22/cote-divoire/societe/cote-divoire-abobo-ndotre-un-grave-accident-signale-au-carrefour-bandji-07-morts-bilan-provisoire_150466.html', '2021-04-22', '0000-00-00'),
(10, '', 21, '', NULL, NULL, NULL, 18, 'https://news.abidjan.net/articles/691154/axe-yopougon-abobo-un-accident-fait-10-morts-et-11-blesses-dont-5-graves-officiel', '2021-04-22', '0000-00-00'),
(11, '', 12, '', NULL, NULL, NULL, 81, 'https://www.laurore.net/accident-de-la-circulation-12-victimes-dans-une-collision-entre-un-gbaka-et-un-car-a-abobo/', '2021-03-16', '0000-00-00'),
(12, '', 1, '', NULL, NULL, NULL, 81, 'https://www.aip.ci/cote-divoire-aip-un-ecolier-ecrase-par-un-camion-a-abobo-biabou/', '2021-04-06', '0000-00-00'),
(13, '', 12, '', NULL, NULL, NULL, 10, 'https://fr.allafrica.com/stories/200702261486.html', '2007-02-25', '0000-00-00'),
(14, '', 16, '', NULL, NULL, NULL, 10, 'https://news.abidjan.net/articles/590828/16-victimes-dont-au-moins-un-mort-dans-un-accident-de-la-circulation-sur-l8217autoroute-adjame-abobo', '2016-05-11', '0000-00-00'),
(15, '', 39, '', NULL, NULL, NULL, 81, 'https://news.abidjan.net/articles/342215/abobo-pk-18-un-accident-fait-4-morts-et-35-blesses-graves', '2009-09-10', '0000-00-00'),
(16, '', 3, '', NULL, NULL, NULL, 81, 'https://www.linfodrome.com/faits-divers/16821-le-crane-d-un-apprenti-gbaka-brise-contre-le-bitume', '2014-08-02', '0000-00-00'),
(17, '', 5, '', NULL, NULL, NULL, 46, 'https://www.fratmat.info/article/218685/societe/accident-de-la-circulation/autoroute-de-grand-bassam-une-collision-fait-des-morts', '2022-02-20', '0000-00-00'),
(18, '', 4, '', NULL, NULL, NULL, 53, 'https://afriksoir.net/grave-accident-de-circulation-a-korhogo-04-femmes-allant-au-marche-tuees/', '2021-05-24', '0000-00-00'),
(19, '', 1, '', NULL, NULL, NULL, 53, 'https://afriksoir.net/grave-accident-de-circulation-a-korhogo-04-femmes-allant-au-marche-tuees/', '2021-05-23', '0000-00-00'),
(20, '', 3, '', NULL, NULL, NULL, 53, 'https://www.koaci.com/article/2020/12/14/cote-divoire/societe/cote-divoire-korhogo-les-freins-dun-gros-camions-le-lachent-et-percute-plusieurs-personnes-a-un-feu-vert-des-morts-et-des-blesses_147387.html', '2020-12-14', '0000-00-00'),
(21, '', 11, '', NULL, NULL, NULL, 53, 'https://www.ivoiresoir.net/accident-de-la-route-sur-laxe-kanawolo-korhogo-11-blesses/', '2021-12-23', '0000-00-00'),
(22, '', 52, '', NULL, NULL, NULL, 43, 'https://www.ivoiresoir.net/accident-de-la-route-sur-laxe-kanawolo-korhogo-11-blesses/', '2021-12-22', '0000-00-00'),
(23, '', 37, '', NULL, NULL, NULL, 53, 'https://news.abidjan.net/articles/480319/korhogo-accident-de-la-circulation-un-car-de-transport-fait-2-morts-et-35-blesses', '2013-11-19', '0000-00-00'),
(24, '', 1, '', NULL, NULL, NULL, 53, 'http://french.xinhuanet.com/2018-02/18/c_136983857.htm', '2018-02-16', '0000-00-00'),
(25, '', 15, '', NULL, NULL, NULL, 69, 'https://www.lintelligentdabidjan.info/news/daloa-vavoua15morts-dans-un-accident-de-la-circulation-cote-divoire/', '2019-11-27', '0000-00-00'),
(26, '', 2, '', NULL, NULL, NULL, 69, 'https://ci.opera.news/ci/fr/accident/amp/0250c9525df3dc070d06e543b0e37182', '2020-12-25', '0000-00-00'),
(27, '', 2, '', NULL, NULL, NULL, 69, 'https://ci.opera.news/ci/fr/accident/amp/365ed4b0defefd4daa4766d0e87ee240', '2020-07-22', '0000-00-00'),
(28, '', 2, '', NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-un-mort-dans-un-accident-de-deux-motos-a-lentree-de-vavoua/', '2021-04-14', '0000-00-00'),
(29, '', 1, '', NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-mort-en-cascade-a-vavoua-le-patient-en-reanimation-est-decede/', '2021-09-30', '0000-00-00'),
(30, '', 2, '', NULL, NULL, NULL, 10, 'https://news.abidjan.net/articles/690826/un-mort-dans-un-accident-de-deux-motos-a-l8217entree-de-vavoua', '2021-04-13', '0000-00-00'),
(31, '', 0, '', NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/www.ivoiresoir.net/vavoua-le-pont-reliant-setifa-et-dania-casse/%3famp', '2021-09-05', '0000-00-00'),
(32, '', 20, '', NULL, NULL, NULL, 69, 'https://afrikipresse.fr/intoxication-alimentaire-a-mignore-le-depute-tra-bi-sui-guillaume-appelle-les-populations-a-la-serenite/', '2021-03-25', '0000-00-00'),
(33, '', 8, '', NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/www.ivoiresoir.net/vavoua-le-pont-reliant-setifa-et-dania-casse/%3famp', '2021-09-23', '0000-00-00'),
(34, '', 0, '', NULL, NULL, NULL, 69, 'http://lucky-wap-ams.op-mobile.opera.com/detail/s1d85640b211017fr_ci?uid=42310154abcc608c52eeb63cb4e7e&country=ng&language=ha&time=228+days+ago&category=entertainment&page=9', '2021-10-16', '0000-00-00'),
(35, '', 15, '', NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/archives.beninwebtv.com/2019/11/cote-divoire-accident-meurtrier-sur-laxe-daloa-vavoua-bonaventure-kalou-interpelle/%3famp', '2021-11-27', '0000-00-00'),
(36, '', 52, '', NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-sept-morts-et-45-blesses-dans-un-accident-sur-laxe-soubre-gagnoa/', '2021-12-23', '0000-00-00'),
(37, '', 1, '', NULL, NULL, NULL, 27, 'https://www.fratmat.info/article/217841/regions/bingervilleaccident-de-circulation-un-ecolier-tue-ce-jeudi-sur-la-voie-publique', '2019-01-14', '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `inondations`
--

CREATE TABLE `inondations` (
  `idEvent` int(11) NOT NULL,
  `titre` varchar(255) COLLATE utf8_bin NOT NULL,
  `nbrevictimes` int(100) NOT NULL,
  `nbrenfants` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `nbrfemmes` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `nbrhommes` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `lieu` int(100) NOT NULL,
  `source` varchar(255) COLLATE utf8_bin NOT NULL,
  `dateEvenement` date NOT NULL,
  `datepost` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `inondations`
--

INSERT INTO `inondations` (`idEvent`, `titre`, `nbrevictimes`, `nbrenfants`, `nbrfemmes`, `nbrhommes`, `lieu`, `source`, `dateEvenement`, `datepost`) VALUES
(1, '', 24, NULL, NULL, NULL, 10, 'https://www.fratmat.info/article/87392/10064/voie-express-abobo-adjame-un-accident-fait-23-victimes-dont-un-mort', '2019-01-28', '0000-00-00'),
(2, '', 22, NULL, NULL, NULL, 81, 'https://www.abidjantraffic.com/details-information-a-la-une.php?id=22', '2021-04-22', '0000-00-00'),
(3, '', 22, NULL, NULL, NULL, 81, 'http://ivoirtv.net/actualites/presse-nationale/societe/17076-accident-circulation-abobo-gbaka.html', '2021-06-02', '0000-00-00'),
(4, '', 1, NULL, NULL, NULL, 81, 'https://www.afrikmag.com/cote-divoire-abobo-un-motocycliste-meurt-la-tete-broyee-par-un-bus/', '2021-11-28', '0000-00-00'),
(5, '', 3, NULL, NULL, NULL, 81, 'https://www.fratmat.info/article/216743/societe/accident-de-la-circulation/abobo-derriere-rail-un-accident-de-la-circulation-fait-trois-victimes', '2021-12-01', '0000-00-00'),
(6, '', 1, NULL, NULL, NULL, 10, 'https://necrologie-ci.com/cote-divoire-grave-accident-de-la-circulation-entre-abobo-et-adjame/', '2021-12-09', '0000-00-00'),
(7, '', 12, NULL, NULL, NULL, 10, 'https://necrologie-ci.com/abobo-un-accident-de-la-circulation-fait-12-victimes/', '2022-03-15', '0000-00-00'),
(8, '', 4, NULL, NULL, NULL, 81, 'https://www.fratmat.info/article/215573/societe/accident-de-la-circulation/accident-de-circulation-deux-adolescents-perdent-la-vie-a-abobo', '2021-10-13', '0000-00-00'),
(9, '', 17, NULL, NULL, NULL, 81, 'https://www.koaci.com/article/2021/04/22/cote-divoire/societe/cote-divoire-abobo-ndotre-un-grave-accident-signale-au-carrefour-bandji-07-morts-bilan-provisoire_150466.html', '2021-04-22', '0000-00-00'),
(10, '', 21, NULL, NULL, NULL, 18, 'https://news.abidjan.net/articles/691154/axe-yopougon-abobo-un-accident-fait-10-morts-et-11-blesses-dont-5-graves-officiel', '2021-04-22', '0000-00-00'),
(11, '', 12, NULL, NULL, NULL, 81, 'https://www.laurore.net/accident-de-la-circulation-12-victimes-dans-une-collision-entre-un-gbaka-et-un-car-a-abobo/', '2021-03-16', '0000-00-00'),
(12, '', 1, NULL, NULL, NULL, 81, 'https://www.aip.ci/cote-divoire-aip-un-ecolier-ecrase-par-un-camion-a-abobo-biabou/', '2021-04-06', '0000-00-00'),
(13, '', 12, NULL, NULL, NULL, 10, 'https://fr.allafrica.com/stories/200702261486.html', '2007-02-25', '0000-00-00'),
(14, '', 16, NULL, NULL, NULL, 10, 'https://news.abidjan.net/articles/590828/16-victimes-dont-au-moins-un-mort-dans-un-accident-de-la-circulation-sur-l8217autoroute-adjame-abobo', '2016-05-11', '0000-00-00'),
(15, '', 39, NULL, NULL, NULL, 81, 'https://news.abidjan.net/articles/342215/abobo-pk-18-un-accident-fait-4-morts-et-35-blesses-graves', '2009-09-10', '0000-00-00'),
(16, '', 3, NULL, NULL, NULL, 81, 'https://www.linfodrome.com/faits-divers/16821-le-crane-d-un-apprenti-gbaka-brise-contre-le-bitume', '2014-08-02', '0000-00-00'),
(17, '', 5, NULL, NULL, NULL, 46, 'https://www.fratmat.info/article/218685/societe/accident-de-la-circulation/autoroute-de-grand-bassam-une-collision-fait-des-morts', '2022-02-20', '0000-00-00'),
(18, '', 4, NULL, NULL, NULL, 53, 'https://afriksoir.net/grave-accident-de-circulation-a-korhogo-04-femmes-allant-au-marche-tuees/', '2021-05-24', '0000-00-00'),
(19, '', 1, NULL, NULL, NULL, 53, 'https://afriksoir.net/grave-accident-de-circulation-a-korhogo-04-femmes-allant-au-marche-tuees/', '2021-05-23', '0000-00-00'),
(20, '', 3, NULL, NULL, NULL, 53, 'https://www.koaci.com/article/2020/12/14/cote-divoire/societe/cote-divoire-korhogo-les-freins-dun-gros-camions-le-lachent-et-percute-plusieurs-personnes-a-un-feu-vert-des-morts-et-des-blesses_147387.html', '2020-12-14', '0000-00-00'),
(21, '', 11, NULL, NULL, NULL, 53, 'https://www.ivoiresoir.net/accident-de-la-route-sur-laxe-kanawolo-korhogo-11-blesses/', '2021-12-23', '0000-00-00'),
(22, '', 52, NULL, NULL, NULL, 43, 'https://www.ivoiresoir.net/accident-de-la-route-sur-laxe-kanawolo-korhogo-11-blesses/', '2021-12-22', '0000-00-00'),
(23, '', 37, NULL, NULL, NULL, 53, 'https://news.abidjan.net/articles/480319/korhogo-accident-de-la-circulation-un-car-de-transport-fait-2-morts-et-35-blesses', '2013-11-19', '0000-00-00'),
(24, '', 1, NULL, NULL, NULL, 53, 'http://french.xinhuanet.com/2018-02/18/c_136983857.htm', '2018-02-16', '0000-00-00'),
(25, '', 15, NULL, NULL, NULL, 69, 'https://www.lintelligentdabidjan.info/news/daloa-vavoua15morts-dans-un-accident-de-la-circulation-cote-divoire/', '2019-11-27', '0000-00-00'),
(26, '', 2, NULL, NULL, NULL, 69, 'https://ci.opera.news/ci/fr/accident/amp/0250c9525df3dc070d06e543b0e37182', '2020-12-25', '0000-00-00'),
(27, '', 2, NULL, NULL, NULL, 69, 'https://ci.opera.news/ci/fr/accident/amp/365ed4b0defefd4daa4766d0e87ee240', '2020-07-22', '0000-00-00'),
(28, '', 2, NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-un-mort-dans-un-accident-de-deux-motos-a-lentree-de-vavoua/', '2021-04-14', '0000-00-00'),
(29, '', 1, NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-mort-en-cascade-a-vavoua-le-patient-en-reanimation-est-decede/', '2021-09-30', '0000-00-00'),
(30, '', 2, NULL, NULL, NULL, 10, 'https://news.abidjan.net/articles/690826/un-mort-dans-un-accident-de-deux-motos-a-l8217entree-de-vavoua', '2021-04-13', '0000-00-00'),
(31, '', 0, NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/www.ivoiresoir.net/vavoua-le-pont-reliant-setifa-et-dania-casse/%3famp', '2021-09-05', '0000-00-00'),
(32, '', 20, NULL, NULL, NULL, 69, 'https://afrikipresse.fr/intoxication-alimentaire-a-mignore-le-depute-tra-bi-sui-guillaume-appelle-les-populations-a-la-serenite/', '2021-03-25', '0000-00-00'),
(33, '', 8, NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/www.ivoiresoir.net/vavoua-le-pont-reliant-setifa-et-dania-casse/%3famp', '2021-09-23', '0000-00-00'),
(34, '', 0, NULL, NULL, NULL, 69, 'http://lucky-wap-ams.op-mobile.opera.com/detail/s1d85640b211017fr_ci?uid=42310154abcc608c52eeb63cb4e7e&country=ng&language=ha&time=228+days+ago&category=entertainment&page=9', '2021-10-16', '0000-00-00'),
(35, '', 15, NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/archives.beninwebtv.com/2019/11/cote-divoire-accident-meurtrier-sur-laxe-daloa-vavoua-bonaventure-kalou-interpelle/%3famp', '2021-11-27', '0000-00-00'),
(36, '', 52, NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-sept-morts-et-45-blesses-dans-un-accident-sur-laxe-soubre-gagnoa/', '2021-12-23', '0000-00-00'),
(37, '', 1, NULL, NULL, NULL, 27, 'https://www.fratmat.info/article/217841/regions/bingervilleaccident-de-circulation-un-ecolier-tue-ce-jeudi-sur-la-voie-publique', '2019-01-14', '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `meurtres_atteintes_physiques`
--

CREATE TABLE `meurtres_atteintes_physiques` (
  `idEvent` int(11) NOT NULL,
  `titre` varchar(255) COLLATE utf8_bin NOT NULL,
  `nbrevictimes` int(100) NOT NULL,
  `typemeurtre` varchar(255) COLLATE utf8_bin NOT NULL,
  `nbrenfants` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `nbrfemmes` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `nbrhommes` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `lieu` varchar(45) COLLATE utf8_bin NOT NULL,
  `source` varchar(255) COLLATE utf8_bin NOT NULL,
  `dateEvenement` date NOT NULL,
  `datepost` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `meurtres_atteintes_physiques`
--

INSERT INTO `meurtres_atteintes_physiques` (`idEvent`, `titre`, `nbrevictimes`, `typemeurtre`, `nbrenfants`, `nbrfemmes`, `nbrhommes`, `lieu`, `source`, `dateEvenement`, `datepost`) VALUES
(1, '', 24, '', NULL, NULL, NULL, '10', 'https://www.fratmat.info/article/87392/10064/voie-express-abobo-adjame-un-accident-fait-23-victimes-dont-un-mort', '2019-01-28', '0000-00-00'),
(2, '', 22, '', NULL, NULL, NULL, '81', 'https://www.abidjantraffic.com/details-information-a-la-une.php?id=22', '2021-04-22', '0000-00-00'),
(3, '', 22, '', NULL, NULL, NULL, '81', 'http://ivoirtv.net/actualites/presse-nationale/societe/17076-accident-circulation-abobo-gbaka.html', '2021-06-02', '0000-00-00'),
(4, '', 1, '', NULL, NULL, NULL, '81', 'https://www.afrikmag.com/cote-divoire-abobo-un-motocycliste-meurt-la-tete-broyee-par-un-bus/', '2021-11-28', '0000-00-00'),
(5, '', 3, '', NULL, NULL, NULL, '81', 'https://www.fratmat.info/article/216743/societe/accident-de-la-circulation/abobo-derriere-rail-un-accident-de-la-circulation-fait-trois-victimes', '2021-12-01', '0000-00-00'),
(6, '', 1, '', NULL, NULL, NULL, '10', 'https://necrologie-ci.com/cote-divoire-grave-accident-de-la-circulation-entre-abobo-et-adjame/', '2021-12-09', '0000-00-00'),
(7, '', 12, '', NULL, NULL, NULL, '10', 'https://necrologie-ci.com/abobo-un-accident-de-la-circulation-fait-12-victimes/', '2022-03-15', '0000-00-00'),
(8, '', 4, '', NULL, NULL, NULL, '81', 'https://www.fratmat.info/article/215573/societe/accident-de-la-circulation/accident-de-circulation-deux-adolescents-perdent-la-vie-a-abobo', '2021-10-13', '0000-00-00'),
(9, '', 17, '', NULL, NULL, NULL, '81', 'https://www.koaci.com/article/2021/04/22/cote-divoire/societe/cote-divoire-abobo-ndotre-un-grave-accident-signale-au-carrefour-bandji-07-morts-bilan-provisoire_150466.html', '2021-04-22', '0000-00-00'),
(10, '', 21, '', NULL, NULL, NULL, '18', 'https://news.abidjan.net/articles/691154/axe-yopougon-abobo-un-accident-fait-10-morts-et-11-blesses-dont-5-graves-officiel', '2021-04-22', '0000-00-00'),
(11, '', 12, '', NULL, NULL, NULL, '81', 'https://www.laurore.net/accident-de-la-circulation-12-victimes-dans-une-collision-entre-un-gbaka-et-un-car-a-abobo/', '2021-03-16', '0000-00-00'),
(12, '', 1, '', NULL, NULL, NULL, '81', 'https://www.aip.ci/cote-divoire-aip-un-ecolier-ecrase-par-un-camion-a-abobo-biabou/', '2021-04-06', '0000-00-00'),
(13, '', 12, '', NULL, NULL, NULL, '10', 'https://fr.allafrica.com/stories/200702261486.html', '2007-02-25', '0000-00-00'),
(14, '', 16, '', NULL, NULL, NULL, '10', 'https://news.abidjan.net/articles/590828/16-victimes-dont-au-moins-un-mort-dans-un-accident-de-la-circulation-sur-l8217autoroute-adjame-abobo', '2016-05-11', '0000-00-00'),
(15, '', 39, '', NULL, NULL, NULL, '81', 'https://news.abidjan.net/articles/342215/abobo-pk-18-un-accident-fait-4-morts-et-35-blesses-graves', '2009-09-10', '0000-00-00'),
(16, '', 3, '', NULL, NULL, NULL, '81', 'https://www.linfodrome.com/faits-divers/16821-le-crane-d-un-apprenti-gbaka-brise-contre-le-bitume', '2014-08-02', '0000-00-00'),
(17, '', 5, '', NULL, NULL, NULL, '46', 'https://www.fratmat.info/article/218685/societe/accident-de-la-circulation/autoroute-de-grand-bassam-une-collision-fait-des-morts', '2022-02-20', '0000-00-00'),
(18, '', 4, '', NULL, NULL, NULL, '53', 'https://afriksoir.net/grave-accident-de-circulation-a-korhogo-04-femmes-allant-au-marche-tuees/', '2021-05-24', '0000-00-00'),
(19, '', 1, '', NULL, NULL, NULL, '53', 'https://afriksoir.net/grave-accident-de-circulation-a-korhogo-04-femmes-allant-au-marche-tuees/', '2021-05-23', '0000-00-00'),
(20, '', 3, '', NULL, NULL, NULL, '53', 'https://www.koaci.com/article/2020/12/14/cote-divoire/societe/cote-divoire-korhogo-les-freins-dun-gros-camions-le-lachent-et-percute-plusieurs-personnes-a-un-feu-vert-des-morts-et-des-blesses_147387.html', '2020-12-14', '0000-00-00'),
(21, '', 11, '', NULL, NULL, NULL, '53', 'https://www.ivoiresoir.net/accident-de-la-route-sur-laxe-kanawolo-korhogo-11-blesses/', '2021-12-23', '0000-00-00'),
(22, '', 52, '', NULL, NULL, NULL, '43', 'https://www.ivoiresoir.net/accident-de-la-route-sur-laxe-kanawolo-korhogo-11-blesses/', '2021-12-22', '0000-00-00'),
(23, '', 37, '', NULL, NULL, NULL, '53', 'https://news.abidjan.net/articles/480319/korhogo-accident-de-la-circulation-un-car-de-transport-fait-2-morts-et-35-blesses', '2013-11-19', '0000-00-00'),
(24, '', 1, '', NULL, NULL, NULL, '53', 'http://french.xinhuanet.com/2018-02/18/c_136983857.htm', '2018-02-16', '0000-00-00'),
(25, '', 15, '', NULL, NULL, NULL, '69', 'https://www.lintelligentdabidjan.info/news/daloa-vavoua15morts-dans-un-accident-de-la-circulation-cote-divoire/', '2019-11-27', '0000-00-00'),
(26, '', 2, '', NULL, NULL, NULL, '69', 'https://ci.opera.news/ci/fr/accident/amp/0250c9525df3dc070d06e543b0e37182', '2020-12-25', '0000-00-00'),
(27, '', 2, '', NULL, NULL, NULL, '69', 'https://ci.opera.news/ci/fr/accident/amp/365ed4b0defefd4daa4766d0e87ee240', '2020-07-22', '0000-00-00'),
(28, '', 2, '', NULL, NULL, NULL, '69', 'https://www.aip.ci/cote-divoire-aip-un-mort-dans-un-accident-de-deux-motos-a-lentree-de-vavoua/', '2021-04-14', '0000-00-00'),
(29, '', 1, '', NULL, NULL, NULL, '69', 'https://www.aip.ci/cote-divoire-aip-mort-en-cascade-a-vavoua-le-patient-en-reanimation-est-decede/', '2021-09-30', '0000-00-00'),
(30, '', 2, '', NULL, NULL, NULL, '10', 'https://news.abidjan.net/articles/690826/un-mort-dans-un-accident-de-deux-motos-a-l8217entree-de-vavoua', '2021-04-13', '0000-00-00'),
(31, '', 0, '', NULL, NULL, NULL, '69', 'https://www.google.com/amp/s/www.ivoiresoir.net/vavoua-le-pont-reliant-setifa-et-dania-casse/%3famp', '2021-09-05', '0000-00-00'),
(32, '', 20, '', NULL, NULL, NULL, '69', 'https://afrikipresse.fr/intoxication-alimentaire-a-mignore-le-depute-tra-bi-sui-guillaume-appelle-les-populations-a-la-serenite/', '2021-03-25', '0000-00-00'),
(33, '', 8, '', NULL, NULL, NULL, '69', 'https://www.google.com/amp/s/www.ivoiresoir.net/vavoua-le-pont-reliant-setifa-et-dania-casse/%3famp', '2021-09-23', '0000-00-00'),
(34, '', 0, '', NULL, NULL, NULL, '69', 'http://lucky-wap-ams.op-mobile.opera.com/detail/s1d85640b211017fr_ci?uid=42310154abcc608c52eeb63cb4e7e&country=ng&language=ha&time=228+days+ago&category=entertainment&page=9', '2021-10-16', '0000-00-00'),
(35, '', 15, '', NULL, NULL, NULL, '69', 'https://www.google.com/amp/s/archives.beninwebtv.com/2019/11/cote-divoire-accident-meurtrier-sur-laxe-daloa-vavoua-bonaventure-kalou-interpelle/%3famp', '2021-11-27', '0000-00-00'),
(36, '', 52, '', NULL, NULL, NULL, '69', 'https://www.aip.ci/cote-divoire-aip-sept-morts-et-45-blesses-dans-un-accident-sur-laxe-soubre-gagnoa/', '2021-12-23', '0000-00-00'),
(37, '', 1, '', NULL, NULL, NULL, '27', 'https://www.fratmat.info/article/217841/regions/bingervilleaccident-de-circulation-un-ecolier-tue-ce-jeudi-sur-la-voie-publique', '2019-01-14', '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `negligences_medicales`
--

CREATE TABLE `negligences_medicales` (
  `idEvent` int(11) NOT NULL,
  `titre` varchar(255) COLLATE utf8_bin NOT NULL,
  `nbrevictimes` int(100) NOT NULL,
  `type` varchar(45) COLLATE utf8_bin NOT NULL,
  `nbrenfants` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `nbrfemmes` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `nbrhommes` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `lieu` int(100) NOT NULL,
  `source` varchar(255) COLLATE utf8_bin NOT NULL,
  `dateEvenement` date NOT NULL,
  `datepost` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `negligences_medicales`
--

INSERT INTO `negligences_medicales` (`idEvent`, `titre`, `nbrevictimes`, `type`, `nbrenfants`, `nbrfemmes`, `nbrhommes`, `lieu`, `source`, `dateEvenement`, `datepost`) VALUES
(1, '', 24, '', NULL, NULL, NULL, 10, 'https://www.fratmat.info/article/87392/10064/voie-express-abobo-adjame-un-accident-fait-23-victimes-dont-un-mort', '2019-01-28', '0000-00-00'),
(2, '', 22, '', NULL, NULL, NULL, 81, 'https://www.abidjantraffic.com/details-information-a-la-une.php?id=22', '2021-04-22', '0000-00-00'),
(3, '', 22, '', NULL, NULL, NULL, 81, 'http://ivoirtv.net/actualites/presse-nationale/societe/17076-accident-circulation-abobo-gbaka.html', '2021-06-02', '0000-00-00'),
(4, '', 1, '', NULL, NULL, NULL, 81, 'https://www.afrikmag.com/cote-divoire-abobo-un-motocycliste-meurt-la-tete-broyee-par-un-bus/', '2021-11-28', '0000-00-00'),
(5, '', 3, '', NULL, NULL, NULL, 81, 'https://www.fratmat.info/article/216743/societe/accident-de-la-circulation/abobo-derriere-rail-un-accident-de-la-circulation-fait-trois-victimes', '2021-12-01', '0000-00-00'),
(6, '', 1, '', NULL, NULL, NULL, 10, 'https://necrologie-ci.com/cote-divoire-grave-accident-de-la-circulation-entre-abobo-et-adjame/', '2021-12-09', '0000-00-00'),
(7, '', 12, '', NULL, NULL, NULL, 10, 'https://necrologie-ci.com/abobo-un-accident-de-la-circulation-fait-12-victimes/', '2022-03-15', '0000-00-00'),
(8, '', 4, '', NULL, NULL, NULL, 81, 'https://www.fratmat.info/article/215573/societe/accident-de-la-circulation/accident-de-circulation-deux-adolescents-perdent-la-vie-a-abobo', '2021-10-13', '0000-00-00'),
(9, '', 17, '', NULL, NULL, NULL, 81, 'https://www.koaci.com/article/2021/04/22/cote-divoire/societe/cote-divoire-abobo-ndotre-un-grave-accident-signale-au-carrefour-bandji-07-morts-bilan-provisoire_150466.html', '2021-04-22', '0000-00-00'),
(10, '', 21, '', NULL, NULL, NULL, 18, 'https://news.abidjan.net/articles/691154/axe-yopougon-abobo-un-accident-fait-10-morts-et-11-blesses-dont-5-graves-officiel', '2021-04-22', '0000-00-00'),
(11, '', 12, '', NULL, NULL, NULL, 81, 'https://www.laurore.net/accident-de-la-circulation-12-victimes-dans-une-collision-entre-un-gbaka-et-un-car-a-abobo/', '2021-03-16', '0000-00-00'),
(12, '', 1, '', NULL, NULL, NULL, 81, 'https://www.aip.ci/cote-divoire-aip-un-ecolier-ecrase-par-un-camion-a-abobo-biabou/', '2021-04-06', '0000-00-00'),
(13, '', 12, '', NULL, NULL, NULL, 10, 'https://fr.allafrica.com/stories/200702261486.html', '2007-02-25', '0000-00-00'),
(14, '', 16, '', NULL, NULL, NULL, 10, 'https://news.abidjan.net/articles/590828/16-victimes-dont-au-moins-un-mort-dans-un-accident-de-la-circulation-sur-l8217autoroute-adjame-abobo', '2016-05-11', '0000-00-00'),
(15, '', 39, '', NULL, NULL, NULL, 81, 'https://news.abidjan.net/articles/342215/abobo-pk-18-un-accident-fait-4-morts-et-35-blesses-graves', '2009-09-10', '0000-00-00'),
(16, '', 3, '', NULL, NULL, NULL, 81, 'https://www.linfodrome.com/faits-divers/16821-le-crane-d-un-apprenti-gbaka-brise-contre-le-bitume', '2014-08-02', '0000-00-00'),
(17, '', 5, '', NULL, NULL, NULL, 46, 'https://www.fratmat.info/article/218685/societe/accident-de-la-circulation/autoroute-de-grand-bassam-une-collision-fait-des-morts', '2022-02-20', '0000-00-00'),
(18, '', 4, '', NULL, NULL, NULL, 53, 'https://afriksoir.net/grave-accident-de-circulation-a-korhogo-04-femmes-allant-au-marche-tuees/', '2021-05-24', '0000-00-00'),
(19, '', 1, '', NULL, NULL, NULL, 53, 'https://afriksoir.net/grave-accident-de-circulation-a-korhogo-04-femmes-allant-au-marche-tuees/', '2021-05-23', '0000-00-00'),
(20, '', 3, '', NULL, NULL, NULL, 53, 'https://www.koaci.com/article/2020/12/14/cote-divoire/societe/cote-divoire-korhogo-les-freins-dun-gros-camions-le-lachent-et-percute-plusieurs-personnes-a-un-feu-vert-des-morts-et-des-blesses_147387.html', '2020-12-14', '0000-00-00'),
(21, '', 11, '', NULL, NULL, NULL, 53, 'https://www.ivoiresoir.net/accident-de-la-route-sur-laxe-kanawolo-korhogo-11-blesses/', '2021-12-23', '0000-00-00'),
(22, '', 52, '', NULL, NULL, NULL, 43, 'https://www.ivoiresoir.net/accident-de-la-route-sur-laxe-kanawolo-korhogo-11-blesses/', '2021-12-22', '0000-00-00'),
(23, '', 37, '', NULL, NULL, NULL, 53, 'https://news.abidjan.net/articles/480319/korhogo-accident-de-la-circulation-un-car-de-transport-fait-2-morts-et-35-blesses', '2013-11-19', '0000-00-00'),
(24, '', 1, '', NULL, NULL, NULL, 53, 'http://french.xinhuanet.com/2018-02/18/c_136983857.htm', '2018-02-16', '0000-00-00'),
(25, '', 15, '', NULL, NULL, NULL, 69, 'https://www.lintelligentdabidjan.info/news/daloa-vavoua15morts-dans-un-accident-de-la-circulation-cote-divoire/', '2019-11-27', '0000-00-00'),
(26, '', 2, '', NULL, NULL, NULL, 69, 'https://ci.opera.news/ci/fr/accident/amp/0250c9525df3dc070d06e543b0e37182', '2020-12-25', '0000-00-00'),
(27, '', 2, '', NULL, NULL, NULL, 69, 'https://ci.opera.news/ci/fr/accident/amp/365ed4b0defefd4daa4766d0e87ee240', '2020-07-22', '0000-00-00'),
(28, '', 2, '', NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-un-mort-dans-un-accident-de-deux-motos-a-lentree-de-vavoua/', '2021-04-14', '0000-00-00'),
(29, '', 1, '', NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-mort-en-cascade-a-vavoua-le-patient-en-reanimation-est-decede/', '2021-09-30', '0000-00-00'),
(30, '', 2, '', NULL, NULL, NULL, 10, 'https://news.abidjan.net/articles/690826/un-mort-dans-un-accident-de-deux-motos-a-l8217entree-de-vavoua', '2021-04-13', '0000-00-00'),
(31, '', 0, '', NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/www.ivoiresoir.net/vavoua-le-pont-reliant-setifa-et-dania-casse/%3famp', '2021-09-05', '0000-00-00'),
(32, '', 20, '', NULL, NULL, NULL, 69, 'https://afrikipresse.fr/intoxication-alimentaire-a-mignore-le-depute-tra-bi-sui-guillaume-appelle-les-populations-a-la-serenite/', '2021-03-25', '0000-00-00'),
(33, '', 8, '', NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/www.ivoiresoir.net/vavoua-le-pont-reliant-setifa-et-dania-casse/%3famp', '2021-09-23', '0000-00-00'),
(34, '', 0, '', NULL, NULL, NULL, 69, 'http://lucky-wap-ams.op-mobile.opera.com/detail/s1d85640b211017fr_ci?uid=42310154abcc608c52eeb63cb4e7e&country=ng&language=ha&time=228+days+ago&category=entertainment&page=9', '2021-10-16', '0000-00-00'),
(35, '', 15, '', NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/archives.beninwebtv.com/2019/11/cote-divoire-accident-meurtrier-sur-laxe-daloa-vavoua-bonaventure-kalou-interpelle/%3famp', '2021-11-27', '0000-00-00'),
(36, '', 52, '', NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-sept-morts-et-45-blesses-dans-un-accident-sur-laxe-soubre-gagnoa/', '2021-12-23', '0000-00-00'),
(37, '', 1, '', NULL, NULL, NULL, 27, 'https://www.fratmat.info/article/217841/regions/bingervilleaccident-de-circulation-un-ecolier-tue-ce-jeudi-sur-la-voie-publique', '2019-01-14', '0000-00-00'),
(38, 'effd', 1, 'operation', '', '1', '', 13, 'jgsgfhezfuhe', '2022-08-02', '2022-08-16');

-- --------------------------------------------------------

--
-- Structure de la table `suicides`
--

CREATE TABLE `suicides` (
  `idEvent` int(11) NOT NULL,
  `titre` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `nbrevictimes` int(100) DEFAULT NULL,
  `typesuicide` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `nbrenfants` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `nbrfemmes` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `nbrhommes` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `lieu` int(100) DEFAULT NULL,
  `source` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `dateEvenement` date DEFAULT NULL,
  `datepost` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `suicides`
--

INSERT INTO `suicides` (`idEvent`, `titre`, `nbrevictimes`, `typesuicide`, `nbrenfants`, `nbrfemmes`, `nbrhommes`, `lieu`, `source`, `dateEvenement`, `datepost`) VALUES
(1, '', 24, '', NULL, NULL, NULL, 10, 'https://www.fratmat.info/article/87392/10064/voie-express-abobo-adjame-un-accident-fait-23-victimes-dont-un-mort', '2019-01-28', '0000-00-00'),
(2, '', 22, '', NULL, NULL, NULL, 81, 'https://www.abidjantraffic.com/details-information-a-la-une.php?id=22', '2021-04-22', '0000-00-00'),
(3, '', 22, '', NULL, NULL, NULL, 81, 'http://ivoirtv.net/actualites/presse-nationale/societe/17076-accident-circulation-abobo-gbaka.html', '2021-06-02', '0000-00-00'),
(4, '', 1, '', NULL, NULL, NULL, 81, 'https://www.afrikmag.com/cote-divoire-abobo-un-motocycliste-meurt-la-tete-broyee-par-un-bus/', '2021-11-28', '0000-00-00'),
(5, '', 3, '', NULL, NULL, NULL, 81, 'https://www.fratmat.info/article/216743/societe/accident-de-la-circulation/abobo-derriere-rail-un-accident-de-la-circulation-fait-trois-victimes', '2021-12-01', '0000-00-00'),
(6, '', 1, '', NULL, NULL, NULL, 10, 'https://necrologie-ci.com/cote-divoire-grave-accident-de-la-circulation-entre-abobo-et-adjame/', '2021-12-09', '0000-00-00'),
(7, '', 12, '', NULL, NULL, NULL, 10, 'https://necrologie-ci.com/abobo-un-accident-de-la-circulation-fait-12-victimes/', '2022-03-15', '0000-00-00'),
(8, '', 4, '', NULL, NULL, NULL, 81, 'https://www.fratmat.info/article/215573/societe/accident-de-la-circulation/accident-de-circulation-deux-adolescents-perdent-la-vie-a-abobo', '2021-10-13', '0000-00-00'),
(9, '', 17, '', NULL, NULL, NULL, 81, 'https://www.koaci.com/article/2021/04/22/cote-divoire/societe/cote-divoire-abobo-ndotre-un-grave-accident-signale-au-carrefour-bandji-07-morts-bilan-provisoire_150466.html', '2021-04-22', '0000-00-00'),
(10, '', 21, '', NULL, NULL, NULL, 18, 'https://news.abidjan.net/articles/691154/axe-yopougon-abobo-un-accident-fait-10-morts-et-11-blesses-dont-5-graves-officiel', '2021-04-22', '0000-00-00'),
(11, '', 12, '', NULL, NULL, NULL, 81, 'https://www.laurore.net/accident-de-la-circulation-12-victimes-dans-une-collision-entre-un-gbaka-et-un-car-a-abobo/', '2021-03-16', '0000-00-00'),
(12, '', 1, '', NULL, NULL, NULL, 81, 'https://www.aip.ci/cote-divoire-aip-un-ecolier-ecrase-par-un-camion-a-abobo-biabou/', '2021-04-06', '0000-00-00'),
(13, '', 12, '', NULL, NULL, NULL, 10, 'https://fr.allafrica.com/stories/200702261486.html', '2007-02-25', '0000-00-00'),
(14, '', 16, '', NULL, NULL, NULL, 10, 'https://news.abidjan.net/articles/590828/16-victimes-dont-au-moins-un-mort-dans-un-accident-de-la-circulation-sur-l8217autoroute-adjame-abobo', '2016-05-11', '0000-00-00'),
(15, '', 39, '', NULL, NULL, NULL, 81, 'https://news.abidjan.net/articles/342215/abobo-pk-18-un-accident-fait-4-morts-et-35-blesses-graves', '2009-09-10', '0000-00-00'),
(16, '', 3, '', NULL, NULL, NULL, 81, 'https://www.linfodrome.com/faits-divers/16821-le-crane-d-un-apprenti-gbaka-brise-contre-le-bitume', '2014-08-02', '0000-00-00'),
(17, '', 5, '', NULL, NULL, NULL, 46, 'https://www.fratmat.info/article/218685/societe/accident-de-la-circulation/autoroute-de-grand-bassam-une-collision-fait-des-morts', '2022-02-20', '0000-00-00'),
(18, '', 4, '', NULL, NULL, NULL, 53, 'https://afriksoir.net/grave-accident-de-circulation-a-korhogo-04-femmes-allant-au-marche-tuees/', '2021-05-24', '0000-00-00'),
(19, '', 1, '', NULL, NULL, NULL, 53, 'https://afriksoir.net/grave-accident-de-circulation-a-korhogo-04-femmes-allant-au-marche-tuees/', '2021-05-23', '0000-00-00'),
(20, '', 3, '', NULL, NULL, NULL, 53, 'https://www.koaci.com/article/2020/12/14/cote-divoire/societe/cote-divoire-korhogo-les-freins-dun-gros-camions-le-lachent-et-percute-plusieurs-personnes-a-un-feu-vert-des-morts-et-des-blesses_147387.html', '2020-12-14', '0000-00-00'),
(21, '', 11, '', NULL, NULL, NULL, 53, 'https://www.ivoiresoir.net/accident-de-la-route-sur-laxe-kanawolo-korhogo-11-blesses/', '2021-12-23', '0000-00-00'),
(22, '', 52, '', NULL, NULL, NULL, 43, 'https://www.ivoiresoir.net/accident-de-la-route-sur-laxe-kanawolo-korhogo-11-blesses/', '2021-12-22', '0000-00-00'),
(23, '', 37, '', NULL, NULL, NULL, 53, 'https://news.abidjan.net/articles/480319/korhogo-accident-de-la-circulation-un-car-de-transport-fait-2-morts-et-35-blesses', '2013-11-19', '0000-00-00'),
(24, '', 1, '', NULL, NULL, NULL, 53, 'http://french.xinhuanet.com/2018-02/18/c_136983857.htm', '2018-02-16', '0000-00-00'),
(25, '', 15, '', NULL, NULL, NULL, 69, 'https://www.lintelligentdabidjan.info/news/daloa-vavoua15morts-dans-un-accident-de-la-circulation-cote-divoire/', '2019-11-27', '0000-00-00'),
(26, '', 2, '', NULL, NULL, NULL, 69, 'https://ci.opera.news/ci/fr/accident/amp/0250c9525df3dc070d06e543b0e37182', '2020-12-25', '0000-00-00'),
(27, '', 2, '', NULL, NULL, NULL, 69, 'https://ci.opera.news/ci/fr/accident/amp/365ed4b0defefd4daa4766d0e87ee240', '2020-07-22', '0000-00-00'),
(28, '', 2, '', NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-un-mort-dans-un-accident-de-deux-motos-a-lentree-de-vavoua/', '2021-04-14', '0000-00-00'),
(29, '', 1, '', NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-mort-en-cascade-a-vavoua-le-patient-en-reanimation-est-decede/', '2021-09-30', '0000-00-00'),
(30, '', 2, '', NULL, NULL, NULL, 10, 'https://news.abidjan.net/articles/690826/un-mort-dans-un-accident-de-deux-motos-a-l8217entree-de-vavoua', '2021-04-13', '0000-00-00'),
(31, '', 0, '', NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/www.ivoiresoir.net/vavoua-le-pont-reliant-setifa-et-dania-casse/%3famp', '2021-09-05', '0000-00-00'),
(32, '', 20, '', NULL, NULL, NULL, 69, 'https://afrikipresse.fr/intoxication-alimentaire-a-mignore-le-depute-tra-bi-sui-guillaume-appelle-les-populations-a-la-serenite/', '2021-03-25', '0000-00-00'),
(33, '', 8, '', NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/www.ivoiresoir.net/vavoua-le-pont-reliant-setifa-et-dania-casse/%3famp', '2021-09-23', '0000-00-00'),
(34, '', 0, '', NULL, NULL, NULL, 69, 'http://lucky-wap-ams.op-mobile.opera.com/detail/s1d85640b211017fr_ci?uid=42310154abcc608c52eeb63cb4e7e&country=ng&language=ha&time=228+days+ago&category=entertainment&page=9', '2021-10-16', '0000-00-00'),
(35, '', 15, '', NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/archives.beninwebtv.com/2019/11/cote-divoire-accident-meurtrier-sur-laxe-daloa-vavoua-bonaventure-kalou-interpelle/%3famp', '2021-11-27', '0000-00-00'),
(36, '', 52, '', NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-sept-morts-et-45-blesses-dans-un-accident-sur-laxe-soubre-gagnoa/', '2021-12-23', '0000-00-00'),
(37, '', 1, '', NULL, NULL, NULL, 27, 'https://www.fratmat.info/article/217841/regions/bingervilleaccident-de-circulation-un-ecolier-tue-ce-jeudi-sur-la-voie-publique', '2019-01-14', '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `ville`
--

CREATE TABLE `ville` (
  `id` int(11) NOT NULL,
  `ville` varchar(105) COLLATE utf8_bin DEFAULT NULL,
  `lat` float NOT NULL,
  `lng` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `ville`
--

INSERT INTO `ville` (`id`, `ville`, `lat`, `lng`) VALUES
(10, 'adjame', 5.36507, -4.02357),
(11, 'attecoube', 5.33625, -4.04145),
(12, 'cocody', 5.36022, -3.96744),
(13, 'koumassi', 5.30298, -3.94194),
(14, 'marcory', 5.30271, -3.98274),
(15, 'plateau', 5.32332, -4.02357),
(16, 'portbouet', 5.27725, -3.8859),
(17, 'treichville', 5.29209, -4.01336),
(18, 'yopougon', 5.31767, -4.08999),
(19, 'abengourou', 6.7157, -3.48013),
(20, 'aboisso', 5.47451, -3.20308),
(21, 'adzope', 6.10715, -3.85535),
(22, 'agboville', 5.9355, -4.22308),
(23, 'agnibilekrou', 7.13028, -3.20308),
(24, 'anyama', 5.48771, -4.05166),
(26, 'beoumi', 7.67309, -5.57223),
(27, 'bingerville', 5.35036, -3.87571),
(28, 'bocanda', 7.06591, -4.49543),
(29, 'bondoukou', 8.04788, -2.80786),
(30, 'bongouanou', 6.6487, -4.20515),
(31, 'bonoua', 5.27118, -3.59393),
(33, 'boundiali', 9.51836, -6.48232),
(34, 'dabou', 5.32621, -4.36679),
(35, 'daloa', 6.88833, -6.43969),
(36, 'bouaflé', 6.98274, -5.74051),
(37, 'danané', 7.2676, -8.14478),
(38, 'daoukro', 7.0654, -3.95724),
(39, 'dimbokro', 6.65747, -4.71223),
(40, 'divo', 5.84154, -5.36255),
(41, 'douekoue', 6.74738, -7.36246),
(42, 'ferkessedougou', 9.5842, -5.19536),
(43, 'gagnoa', 6.15144, -5.95154),
(44, 'gohitafla', 7.48828, -5.88024),
(45, 'grandlahou', 5.13652, -5.02605),
(46, 'grandbassam', 5.22594, -3.75367),
(47, 'Grand-Bereby', 4.65137, -6.92205),
(48, 'guiglo', 6.54906, -7.49765),
(49, 'issia', 6.48761, -6.58368),
(50, 'jacqueville', 5.20598, -4.42335),
(52, 'katiola', 8.14023, -5.09631),
(53, 'korhogo', 9.46693, -5.61426),
(55, 'mbahiakro', 7.4548, -4.3411),
(58, 'mankono', 8.05991, -6.18983),
(59, 'odienne', 9.51888, -7.55722),
(60, 'oumé', 6.37413, -5.40966),
(61, 'sassandra', 4.95128, -6.09175),
(62, 'seguela', 7.96018, -6.6745),
(63, 'sinfra', 6.62334, -5.91456),
(64, 'soubré', 5.78662, -6.58902),
(65, 'tengrela', 10.482, -6.41306),
(66, 'tiassale', 5.90426, -4.82614),
(67, 'Toulepleu', 6.57956, -8.4102),
(68, 'toumodi', 6.55603, -5.01565),
(69, 'vavoua', 7.37506, -6.47699),
(70, 'yamoussoukro', 6.82762, -5.28934),
(71, 'zuenoula', 7.42404, -6.05204),
(72, 'Bouna', 9.27166, -2.99256),
(73, 'lakota', 5.85947, -5.67735),
(74, 'kani', 8.47784, -6.60504),
(75, 'man', 7.40643, -7.55722),
(76, 'dabakala', 8.36626, -4.43364),
(77, 'kong', 9.15102, -4.61018),
(78, 'Touba', 8.28417, -7.68194),
(79, 'bouake', 7.69047, -5.03905),
(81, 'abobo', 5.43289, -4.03889);

-- --------------------------------------------------------

--
-- Structure de la table `viols`
--

CREATE TABLE `viols` (
  `idEvent` int(11) NOT NULL,
  `titre` varchar(255) COLLATE utf8_bin NOT NULL,
  `nbrevictimes` int(100) NOT NULL,
  `typeviol` varchar(255) COLLATE utf8_bin NOT NULL,
  `nbrenfants` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `nbrfemmes` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `nbrhommes` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `lieu` int(100) NOT NULL,
  `source` varchar(255) COLLATE utf8_bin NOT NULL,
  `dateEvenement` date NOT NULL,
  `datepost` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `viols`
--

INSERT INTO `viols` (`idEvent`, `titre`, `nbrevictimes`, `typeviol`, `nbrenfants`, `nbrfemmes`, `nbrhommes`, `lieu`, `source`, `dateEvenement`, `datepost`) VALUES
(1, '', 24, '', NULL, NULL, NULL, 10, 'https://www.fratmat.info/article/87392/10064/voie-express-abobo-adjame-un-accident-fait-23-victimes-dont-un-mort', '2019-01-28', '0000-00-00'),
(2, '', 22, '', NULL, NULL, NULL, 81, 'https://www.abidjantraffic.com/details-information-a-la-une.php?id=22', '2021-04-22', '0000-00-00'),
(3, '', 22, '', NULL, NULL, NULL, 81, 'http://ivoirtv.net/actualites/presse-nationale/societe/17076-accident-circulation-abobo-gbaka.html', '2021-06-02', '0000-00-00'),
(4, '', 1, '', NULL, NULL, NULL, 81, 'https://www.afrikmag.com/cote-divoire-abobo-un-motocycliste-meurt-la-tete-broyee-par-un-bus/', '2021-11-28', '0000-00-00'),
(5, '', 3, '', NULL, NULL, NULL, 81, 'https://www.fratmat.info/article/216743/societe/accident-de-la-circulation/abobo-derriere-rail-un-accident-de-la-circulation-fait-trois-victimes', '2021-12-01', '0000-00-00'),
(6, '', 1, '', NULL, NULL, NULL, 10, 'https://necrologie-ci.com/cote-divoire-grave-accident-de-la-circulation-entre-abobo-et-adjame/', '2021-12-09', '0000-00-00'),
(7, '', 12, '', NULL, NULL, NULL, 10, 'https://necrologie-ci.com/abobo-un-accident-de-la-circulation-fait-12-victimes/', '2022-03-15', '0000-00-00'),
(8, '', 4, '', NULL, NULL, NULL, 81, 'https://www.fratmat.info/article/215573/societe/accident-de-la-circulation/accident-de-circulation-deux-adolescents-perdent-la-vie-a-abobo', '2021-10-13', '0000-00-00'),
(9, '', 17, '', NULL, NULL, NULL, 81, 'https://www.koaci.com/article/2021/04/22/cote-divoire/societe/cote-divoire-abobo-ndotre-un-grave-accident-signale-au-carrefour-bandji-07-morts-bilan-provisoire_150466.html', '2021-04-22', '0000-00-00'),
(10, '', 21, '', NULL, NULL, NULL, 18, 'https://news.abidjan.net/articles/691154/axe-yopougon-abobo-un-accident-fait-10-morts-et-11-blesses-dont-5-graves-officiel', '2021-04-22', '0000-00-00'),
(11, '', 12, '', NULL, NULL, NULL, 81, 'https://www.laurore.net/accident-de-la-circulation-12-victimes-dans-une-collision-entre-un-gbaka-et-un-car-a-abobo/', '2021-03-16', '0000-00-00'),
(12, '', 1, '', NULL, NULL, NULL, 81, 'https://www.aip.ci/cote-divoire-aip-un-ecolier-ecrase-par-un-camion-a-abobo-biabou/', '2021-04-06', '0000-00-00'),
(13, '', 12, '', NULL, NULL, NULL, 10, 'https://fr.allafrica.com/stories/200702261486.html', '2007-02-25', '0000-00-00'),
(14, '', 16, '', NULL, NULL, NULL, 10, 'https://news.abidjan.net/articles/590828/16-victimes-dont-au-moins-un-mort-dans-un-accident-de-la-circulation-sur-l8217autoroute-adjame-abobo', '2016-05-11', '0000-00-00'),
(15, '', 39, '', NULL, NULL, NULL, 81, 'https://news.abidjan.net/articles/342215/abobo-pk-18-un-accident-fait-4-morts-et-35-blesses-graves', '2009-09-10', '0000-00-00'),
(16, '', 3, '', NULL, NULL, NULL, 81, 'https://www.linfodrome.com/faits-divers/16821-le-crane-d-un-apprenti-gbaka-brise-contre-le-bitume', '2014-08-02', '0000-00-00'),
(17, '', 5, '', NULL, NULL, NULL, 46, 'https://www.fratmat.info/article/218685/societe/accident-de-la-circulation/autoroute-de-grand-bassam-une-collision-fait-des-morts', '2022-02-20', '0000-00-00'),
(18, '', 4, '', NULL, NULL, NULL, 53, 'https://afriksoir.net/grave-accident-de-circulation-a-korhogo-04-femmes-allant-au-marche-tuees/', '2021-05-24', '0000-00-00'),
(19, '', 1, '', NULL, NULL, NULL, 53, 'https://afriksoir.net/grave-accident-de-circulation-a-korhogo-04-femmes-allant-au-marche-tuees/', '2021-05-23', '0000-00-00'),
(20, '', 3, '', NULL, NULL, NULL, 53, 'https://www.koaci.com/article/2020/12/14/cote-divoire/societe/cote-divoire-korhogo-les-freins-dun-gros-camions-le-lachent-et-percute-plusieurs-personnes-a-un-feu-vert-des-morts-et-des-blesses_147387.html', '2020-12-14', '0000-00-00'),
(21, '', 11, '', NULL, NULL, NULL, 53, 'https://www.ivoiresoir.net/accident-de-la-route-sur-laxe-kanawolo-korhogo-11-blesses/', '2021-12-23', '0000-00-00'),
(22, '', 52, '', NULL, NULL, NULL, 43, 'https://www.ivoiresoir.net/accident-de-la-route-sur-laxe-kanawolo-korhogo-11-blesses/', '2021-12-22', '0000-00-00'),
(23, '', 37, '', NULL, NULL, NULL, 53, 'https://news.abidjan.net/articles/480319/korhogo-accident-de-la-circulation-un-car-de-transport-fait-2-morts-et-35-blesses', '2013-11-19', '0000-00-00'),
(24, '', 1, '', NULL, NULL, NULL, 53, 'http://french.xinhuanet.com/2018-02/18/c_136983857.htm', '2018-02-16', '0000-00-00'),
(25, '', 15, '', NULL, NULL, NULL, 69, 'https://www.lintelligentdabidjan.info/news/daloa-vavoua15morts-dans-un-accident-de-la-circulation-cote-divoire/', '2019-11-27', '0000-00-00'),
(26, '', 2, '', NULL, NULL, NULL, 69, 'https://ci.opera.news/ci/fr/accident/amp/0250c9525df3dc070d06e543b0e37182', '2020-12-25', '0000-00-00'),
(27, '', 2, '', NULL, NULL, NULL, 69, 'https://ci.opera.news/ci/fr/accident/amp/365ed4b0defefd4daa4766d0e87ee240', '2020-07-22', '0000-00-00'),
(28, '', 2, '', NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-un-mort-dans-un-accident-de-deux-motos-a-lentree-de-vavoua/', '2021-04-14', '0000-00-00'),
(29, '', 1, '', NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-mort-en-cascade-a-vavoua-le-patient-en-reanimation-est-decede/', '2021-09-30', '0000-00-00'),
(30, '', 2, '', NULL, NULL, NULL, 10, 'https://news.abidjan.net/articles/690826/un-mort-dans-un-accident-de-deux-motos-a-l8217entree-de-vavoua', '2021-04-13', '0000-00-00'),
(31, '', 0, '', NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/www.ivoiresoir.net/vavoua-le-pont-reliant-setifa-et-dania-casse/%3famp', '2021-09-05', '0000-00-00'),
(32, '', 20, '', NULL, NULL, NULL, 69, 'https://afrikipresse.fr/intoxication-alimentaire-a-mignore-le-depute-tra-bi-sui-guillaume-appelle-les-populations-a-la-serenite/', '2021-03-25', '0000-00-00'),
(33, '', 8, '', NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/www.ivoiresoir.net/vavoua-le-pont-reliant-setifa-et-dania-casse/%3famp', '2021-09-23', '0000-00-00'),
(34, '', 0, '', NULL, NULL, NULL, 69, 'http://lucky-wap-ams.op-mobile.opera.com/detail/s1d85640b211017fr_ci?uid=42310154abcc608c52eeb63cb4e7e&country=ng&language=ha&time=228+days+ago&category=entertainment&page=9', '2021-10-16', '0000-00-00'),
(35, '', 15, '', NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/archives.beninwebtv.com/2019/11/cote-divoire-accident-meurtrier-sur-laxe-daloa-vavoua-bonaventure-kalou-interpelle/%3famp', '2021-11-27', '0000-00-00'),
(36, '', 52, '', NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-sept-morts-et-45-blesses-dans-un-accident-sur-laxe-soubre-gagnoa/', '2021-12-23', '0000-00-00'),
(37, '', 1, '', NULL, NULL, NULL, 27, 'https://www.fratmat.info/article/217841/regions/bingervilleaccident-de-circulation-un-ecolier-tue-ce-jeudi-sur-la-voie-publique', '2019-01-14', '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `vols`
--

CREATE TABLE `vols` (
  `idEvent` int(11) NOT NULL,
  `titre` varchar(255) COLLATE utf8_bin NOT NULL,
  `nbrevictimes` int(100) NOT NULL,
  `typevol` varchar(255) COLLATE utf8_bin NOT NULL,
  `nbrenfants` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `nbrfemmes` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `nbrhommes` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `lieu` int(100) NOT NULL,
  `source` varchar(255) COLLATE utf8_bin NOT NULL,
  `dateEvenement` date NOT NULL,
  `datepost` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `vols`
--

INSERT INTO `vols` (`idEvent`, `titre`, `nbrevictimes`, `typevol`, `nbrenfants`, `nbrfemmes`, `nbrhommes`, `lieu`, `source`, `dateEvenement`, `datepost`) VALUES
(1, '', 24, '', NULL, NULL, NULL, 10, 'https://www.fratmat.info/article/87392/10064/voie-express-abobo-adjame-un-accident-fait-23-victimes-dont-un-mort', '2019-01-28', '0000-00-00'),
(2, '', 22, '', NULL, NULL, NULL, 81, 'https://www.abidjantraffic.com/details-information-a-la-une.php?id=22', '2021-04-22', '0000-00-00'),
(3, '', 22, '', NULL, NULL, NULL, 81, 'http://ivoirtv.net/actualites/presse-nationale/societe/17076-accident-circulation-abobo-gbaka.html', '2021-06-02', '0000-00-00'),
(4, '', 1, '', NULL, NULL, NULL, 81, 'https://www.afrikmag.com/cote-divoire-abobo-un-motocycliste-meurt-la-tete-broyee-par-un-bus/', '2021-11-28', '0000-00-00'),
(5, '', 3, '', NULL, NULL, NULL, 81, 'https://www.fratmat.info/article/216743/societe/accident-de-la-circulation/abobo-derriere-rail-un-accident-de-la-circulation-fait-trois-victimes', '2021-12-01', '0000-00-00'),
(6, '', 1, '', NULL, NULL, NULL, 10, 'https://necrologie-ci.com/cote-divoire-grave-accident-de-la-circulation-entre-abobo-et-adjame/', '2021-12-09', '0000-00-00'),
(7, '', 12, '', NULL, NULL, NULL, 10, 'https://necrologie-ci.com/abobo-un-accident-de-la-circulation-fait-12-victimes/', '2022-03-15', '0000-00-00'),
(8, '', 4, '', NULL, NULL, NULL, 81, 'https://www.fratmat.info/article/215573/societe/accident-de-la-circulation/accident-de-circulation-deux-adolescents-perdent-la-vie-a-abobo', '2021-10-13', '0000-00-00'),
(9, '', 17, '', NULL, NULL, NULL, 81, 'https://www.koaci.com/article/2021/04/22/cote-divoire/societe/cote-divoire-abobo-ndotre-un-grave-accident-signale-au-carrefour-bandji-07-morts-bilan-provisoire_150466.html', '2021-04-22', '0000-00-00'),
(10, '', 21, '', NULL, NULL, NULL, 18, 'https://news.abidjan.net/articles/691154/axe-yopougon-abobo-un-accident-fait-10-morts-et-11-blesses-dont-5-graves-officiel', '2021-04-22', '0000-00-00'),
(11, '', 12, '', NULL, NULL, NULL, 81, 'https://www.laurore.net/accident-de-la-circulation-12-victimes-dans-une-collision-entre-un-gbaka-et-un-car-a-abobo/', '2021-03-16', '0000-00-00'),
(12, '', 1, '', NULL, NULL, NULL, 81, 'https://www.aip.ci/cote-divoire-aip-un-ecolier-ecrase-par-un-camion-a-abobo-biabou/', '2021-04-06', '0000-00-00'),
(13, '', 12, '', NULL, NULL, NULL, 10, 'https://fr.allafrica.com/stories/200702261486.html', '2007-02-25', '0000-00-00'),
(14, '', 16, '', NULL, NULL, NULL, 10, 'https://news.abidjan.net/articles/590828/16-victimes-dont-au-moins-un-mort-dans-un-accident-de-la-circulation-sur-l8217autoroute-adjame-abobo', '2016-05-11', '0000-00-00'),
(15, '', 39, '', NULL, NULL, NULL, 81, 'https://news.abidjan.net/articles/342215/abobo-pk-18-un-accident-fait-4-morts-et-35-blesses-graves', '2009-09-10', '0000-00-00'),
(16, '', 3, '', NULL, NULL, NULL, 81, 'https://www.linfodrome.com/faits-divers/16821-le-crane-d-un-apprenti-gbaka-brise-contre-le-bitume', '2014-08-02', '0000-00-00'),
(17, '', 5, '', NULL, NULL, NULL, 46, 'https://www.fratmat.info/article/218685/societe/accident-de-la-circulation/autoroute-de-grand-bassam-une-collision-fait-des-morts', '2022-02-20', '0000-00-00'),
(18, '', 4, '', NULL, NULL, NULL, 53, 'https://afriksoir.net/grave-accident-de-circulation-a-korhogo-04-femmes-allant-au-marche-tuees/', '2021-05-24', '0000-00-00'),
(19, '', 1, '', NULL, NULL, NULL, 53, 'https://afriksoir.net/grave-accident-de-circulation-a-korhogo-04-femmes-allant-au-marche-tuees/', '2021-05-23', '0000-00-00'),
(20, '', 3, '', NULL, NULL, NULL, 53, 'https://www.koaci.com/article/2020/12/14/cote-divoire/societe/cote-divoire-korhogo-les-freins-dun-gros-camions-le-lachent-et-percute-plusieurs-personnes-a-un-feu-vert-des-morts-et-des-blesses_147387.html', '2020-12-14', '0000-00-00'),
(21, '', 11, '', NULL, NULL, NULL, 53, 'https://www.ivoiresoir.net/accident-de-la-route-sur-laxe-kanawolo-korhogo-11-blesses/', '2021-12-23', '0000-00-00'),
(22, '', 52, '', NULL, NULL, NULL, 43, 'https://www.ivoiresoir.net/accident-de-la-route-sur-laxe-kanawolo-korhogo-11-blesses/', '2021-12-22', '0000-00-00'),
(23, '', 37, '', NULL, NULL, NULL, 53, 'https://news.abidjan.net/articles/480319/korhogo-accident-de-la-circulation-un-car-de-transport-fait-2-morts-et-35-blesses', '2013-11-19', '0000-00-00'),
(24, '', 1, '', NULL, NULL, NULL, 53, 'http://french.xinhuanet.com/2018-02/18/c_136983857.htm', '2018-02-16', '0000-00-00'),
(25, '', 15, '', NULL, NULL, NULL, 69, 'https://www.lintelligentdabidjan.info/news/daloa-vavoua15morts-dans-un-accident-de-la-circulation-cote-divoire/', '2019-11-27', '0000-00-00'),
(26, '', 2, '', NULL, NULL, NULL, 69, 'https://ci.opera.news/ci/fr/accident/amp/0250c9525df3dc070d06e543b0e37182', '2020-12-25', '0000-00-00'),
(27, '', 2, '', NULL, NULL, NULL, 69, 'https://ci.opera.news/ci/fr/accident/amp/365ed4b0defefd4daa4766d0e87ee240', '2020-07-22', '0000-00-00'),
(28, '', 2, '', NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-un-mort-dans-un-accident-de-deux-motos-a-lentree-de-vavoua/', '2021-04-14', '0000-00-00'),
(29, '', 1, '', NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-mort-en-cascade-a-vavoua-le-patient-en-reanimation-est-decede/', '2021-09-30', '0000-00-00'),
(30, '', 2, '', NULL, NULL, NULL, 10, 'https://news.abidjan.net/articles/690826/un-mort-dans-un-accident-de-deux-motos-a-l8217entree-de-vavoua', '2021-04-13', '0000-00-00'),
(31, '', 0, '', NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/www.ivoiresoir.net/vavoua-le-pont-reliant-setifa-et-dania-casse/%3famp', '2021-09-05', '0000-00-00'),
(32, '', 20, '', NULL, NULL, NULL, 69, 'https://afrikipresse.fr/intoxication-alimentaire-a-mignore-le-depute-tra-bi-sui-guillaume-appelle-les-populations-a-la-serenite/', '2021-03-25', '0000-00-00'),
(33, '', 8, '', NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/www.ivoiresoir.net/vavoua-le-pont-reliant-setifa-et-dania-casse/%3famp', '2021-09-23', '0000-00-00'),
(34, '', 0, '', NULL, NULL, NULL, 69, 'http://lucky-wap-ams.op-mobile.opera.com/detail/s1d85640b211017fr_ci?uid=42310154abcc608c52eeb63cb4e7e&country=ng&language=ha&time=228+days+ago&category=entertainment&page=9', '2021-10-16', '0000-00-00'),
(35, '', 15, '', NULL, NULL, NULL, 69, 'https://www.google.com/amp/s/archives.beninwebtv.com/2019/11/cote-divoire-accident-meurtrier-sur-laxe-daloa-vavoua-bonaventure-kalou-interpelle/%3famp', '2021-11-27', '0000-00-00'),
(36, '', 52, '', NULL, NULL, NULL, 69, 'https://www.aip.ci/cote-divoire-aip-sept-morts-et-45-blesses-dans-un-accident-sur-laxe-soubre-gagnoa/', '2021-12-23', '0000-00-00'),
(37, '', 1, '', NULL, NULL, NULL, 27, 'https://www.fratmat.info/article/217841/regions/bingervilleaccident-de-circulation-un-ecolier-tue-ce-jeudi-sur-la-voie-publique', '2019-01-14', '0000-00-00');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `accidents`
--
ALTER TABLE `accidents`
  ADD PRIMARY KEY (`idEvent`);

--
-- Index pour la table `incendies`
--
ALTER TABLE `incendies`
  ADD PRIMARY KEY (`idEvent`);

--
-- Index pour la table `inondations`
--
ALTER TABLE `inondations`
  ADD PRIMARY KEY (`idEvent`);

--
-- Index pour la table `meurtres_atteintes_physiques`
--
ALTER TABLE `meurtres_atteintes_physiques`
  ADD PRIMARY KEY (`idEvent`);

--
-- Index pour la table `negligences_medicales`
--
ALTER TABLE `negligences_medicales`
  ADD PRIMARY KEY (`idEvent`);

--
-- Index pour la table `suicides`
--
ALTER TABLE `suicides`
  ADD PRIMARY KEY (`idEvent`);

--
-- Index pour la table `ville`
--
ALTER TABLE `ville`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `viols`
--
ALTER TABLE `viols`
  ADD PRIMARY KEY (`idEvent`);

--
-- Index pour la table `vols`
--
ALTER TABLE `vols`
  ADD PRIMARY KEY (`idEvent`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `accidents`
--
ALTER TABLE `accidents`
  MODIFY `idEvent` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=508;

--
-- AUTO_INCREMENT pour la table `incendies`
--
ALTER TABLE `incendies`
  MODIFY `idEvent` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT pour la table `inondations`
--
ALTER TABLE `inondations`
  MODIFY `idEvent` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT pour la table `meurtres_atteintes_physiques`
--
ALTER TABLE `meurtres_atteintes_physiques`
  MODIFY `idEvent` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT pour la table `negligences_medicales`
--
ALTER TABLE `negligences_medicales`
  MODIFY `idEvent` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT pour la table `suicides`
--
ALTER TABLE `suicides`
  MODIFY `idEvent` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT pour la table `ville`
--
ALTER TABLE `ville`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT pour la table `viols`
--
ALTER TABLE `viols`
  MODIFY `idEvent` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT pour la table `vols`
--
ALTER TABLE `vols`
  MODIFY `idEvent` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
