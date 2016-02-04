-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 16-12-2013 a las 10:00:50
-- Versión del servidor: 5.5.34
-- Versión de PHP: 5.3.10-1ubuntu3.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `portal_colegio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_ak_profiles`
--

CREATE TABLE IF NOT EXISTS `jo_ak_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(255) NOT NULL,
  `configuration` longtext,
  `filters` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `jo_ak_profiles`
--

INSERT INTO `jo_ak_profiles` (`id`, `description`, `configuration`, `filters`) VALUES
(1, 'Default Backup Profile', '###AES128###yD6ZwRjxrn/VSAw9ipqEV46qwAA5iV+dJYDyUx1R2j+tj6MVIpdNI8S8RW8QxBYoQhrUKIspze4DOjQMSxFNS8usx8vl/nNYmZBi5WUV8Q0krbqXIM7omzIdktGbUdBhWPz1tcwkOxbzMhER3NAwp542uBdNdchGNNYzZiB+A71itOVGHCChiKZoMe3b3QCGhufhKrlf999t5POQwH9Gw1FDmKG0kHBAtoyLnIwnOifPxSiXCqMx5egOO1hYC0odtOANiBJk0teSkmSEB5TA7/6FAsjR81z9h2coejCYJpGoOpUvXH/2qdqXwiI4buX1R+ODt6vEqXLmO/ItO8H5CU0yIN2V8gl+px3bEGC8CbgPmjISti+f4iyAYkYjgw5FEXH23WdApdb+v1HP3PlowXv4PtGj5Tlr83Vad54t6La2rYEzTNszbZN+umpN+cnjKEa0Bv7sZisNoH8byjdLXwOAgnsgY3C5U2ukyMGiaYmpN+P3nLEZ5Sh5v6K7OP9I/EzQ2QtzaGg3vcJGDpnyfYpah+XYCvIwUpcqCeYz6abAjwFt73JfSGdKRMcarmpKOE2kBbommrj/5V9vQ8ZOUHPsKFs7FmRQNBuhkQU395CcAJu1/Oah0l/z6HyX26arVSTMpSuv0gm4QG5rRfVrFy+20qwbEPw0umamBrKBTCQwdhH2ECo7tURvRtd2INiJf2nGU8nKU2h8sUucFp1WNg8eV3NjZhVhPiLAyL0GvCBAzejyRu/ytj9y8KOr2DlY0cooYlwqKwVatPzDWRBWeIDBsIiwqvQlF2zW2LcMsVlyAgVXd8SNyblTpQaV0OfMCMJKMqon4j2jtCYZ9mk+8v0Wvgb3uQaJpMvy9x7i0+T7ftn4Y2JEF9jwLDs75vvmYCq15U1H89Poh3eyDNwltoHLI50EaZ8IFxo+89l8Nx/0eAGMh5KUwpSHb+A/9dA11BvQPYRwkjPvvJ86B9gPyHcuY7KPLe04qDQiScn6RbOLAkG0LO7/Zt7fDjnXWnvOxxVrlTTdf7TaAnwfEHViMjcGlDoqj8sXXmLF/vWmjLHxIIe4sCN58ay9f3m51Dkmt0QCgHIf+0jB38bdq65R+yXnFT/Fqdu4Ho8DEe/casyO0dnbwEWkVQ4sRLQ7+1XJLrZN8DsGvIwQ0fzZFYZENGe2NfHLyDap92WLuoG0cpVU33qmHO0ovNKmK48Ku749Mea4F+BXMPaFYgl0YJGdOKUgaV4MrbVyk/tqUCD7ErL9kM3BbQhYhFgNDBRQk7KAB8NURBUF1nawdI8SuwNUBwDo+996sJzKiPMzJLH21O5z6VwHZJiRky8013EnXss3yZdhmAwIgrrnR4ubC4GjkXnZSJT8iQib6aGO5NiqDvLYrlPCoyol2BS4fv+NOYPPzBF/CZqmcIwAQeH/q8ph9t30im9N95Kd5t32Ea9Br5KuQcIXxZPGLGF5nyyguBKNE57g7GtEyyJxuS2TsQrDJyvgAKBx/0m1kfKdJrPdDbIsJashtyiDIzaV+TqaurjBL1GbPxWNBpA4NB6xmmhowVyzAgDNFHb402RWfbmqmHnTmlb6/SdnOHdPopli55cI+B80WnF7gU9jScapj+TazBDnBOm1i+9bLaSHeEBXMpiy1+l/2sJt67UYUDgJCuKq/it11FFCyofoevROSgWbmAeUwMhJhsDRlrGcqt+JR7lDKCSuxPgfBWb3CSiyc112ZYndfApBLPcK793YQ+3CtGo8bSyfJggZ/TTCzfUE41o75ZwPWLtTFJKRaeYQdF59KP9EGvf2Fa2sIjk49Qxh2WkMmKJf75yznG4RpwuYaDAkjCi+xXCgO4wyAQ/O2Ysk9umo7lkJle9ijJJkw/LufWbTdejBQGRj6/qzFfLW0T0rxFjMSY3reLM256yMOVAhpe47zUlss7+SqDKCetQ/J5MqPSsC3YSdObSEGK3EWLlnRxCwKowpLhQBrorXTyKgNJdaHqb8mIqzrulWe5WciM9qGUHCcyricWnzSnYwrp1OjLGV8gKh/8EVl7cf9JoutY2Hm/jsYY5EzZpxFmoguQioaz5fDogtPhzbwlm8reVaJE3gtPth9pJicMCW+fJiIgYAAA==', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_ak_stats`
--

CREATE TABLE IF NOT EXISTS `jo_ak_stats` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(255) NOT NULL,
  `comment` longtext,
  `backupstart` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `backupend` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` enum('run','fail','complete') NOT NULL DEFAULT 'run',
  `origin` varchar(30) NOT NULL DEFAULT 'backend',
  `type` varchar(30) NOT NULL DEFAULT 'full',
  `profile_id` bigint(20) NOT NULL DEFAULT '1',
  `archivename` longtext,
  `absolute_path` longtext,
  `multipart` int(11) NOT NULL DEFAULT '0',
  `tag` varchar(255) DEFAULT NULL,
  `filesexist` tinyint(3) NOT NULL DEFAULT '1',
  `remote_filename` varchar(1000) DEFAULT NULL,
  `total_size` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_fullstatus` (`filesexist`,`status`),
  KEY `idx_stale` (`status`,`origin`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `jo_ak_stats`
--

INSERT INTO `jo_ak_stats` (`id`, `description`, `comment`, `backupstart`, `backupend`, `status`, `origin`, `type`, `profile_id`, `archivename`, `absolute_path`, `multipart`, `tag`, `filesexist`, `remote_filename`, `total_size`) VALUES
(2, 'Respaldo tomado en Lunes, 13 Mayo 2013 08:54', '', '2013-05-13 20:54:51', '2013-05-13 20:55:40', 'complete', 'backend', 'full', 1, 'site-20130513-085451.zip', 'C:/xampp/htdocs/joomla/administrator/components/com_akeeba/backup/site-20130513-085451.zip', 1, 'backend', 1, NULL, 12310411),
(3, 'Respaldo tomado en Lunes, 13 Mayo 2013 08:58', '', '2013-05-13 20:58:35', '2013-05-13 20:59:19', 'complete', 'backend', 'full', 1, '20130513-085835.zip', 'C:/xampp/htdocs/joomla/administrator/components/com_akeeba/backup/20130513-085835.zip', 1, 'backend', 1, NULL, 12310459);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_ak_storage`
--

CREATE TABLE IF NOT EXISTS `jo_ak_storage` (
  `tag` varchar(255) NOT NULL,
  `lastupdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data` longtext,
  PRIMARY KEY (`tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_assets`
--

CREATE TABLE IF NOT EXISTS `jo_assets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Clave primaria',
  `parent_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Anidadas al conjunto padre.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Anidadas conjunto lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Anidadas conjunto rgt.',
  `level` int(10) unsigned NOT NULL COMMENT 'Nivel de la caché en el árbol anidado.',
  `name` varchar(50) NOT NULL COMMENT 'Nombre único para el activo.\n',
  `title` varchar(100) NOT NULL COMMENT 'Título descriptivo para el activo.',
  `rules` varchar(5120) NOT NULL COMMENT 'Control de acceso codificado de JSON.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_asset_name` (`name`),
  KEY `idx_lft_rgt` (`lft`,`rgt`),
  KEY `idx_parent_id` (`parent_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=118 ;

--
-- Volcado de datos para la tabla `jo_assets`
--

INSERT INTO `jo_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 1, 221, 0, 'root.1', 'Root Asset', '{"core.login.site":{"6":1,"2":1},"core.login.admin":{"6":1},"core.login.offline":{"6":1},"core.admin":{"8":1},"core.manage":{"7":1},"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 18, 1, 'com_contact', 'com_contact', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(8, 1, 19, 158, 1, 'com_content', 'com_content', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(9, 1, 159, 160, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 161, 162, 1, 'com_installer', 'com_installer', '{"core.admin":[],"core.manage":{"7":0},"core.delete":{"7":0},"core.edit.state":{"7":0}}'),
(11, 1, 163, 164, 1, 'com_languages', 'com_languages', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(12, 1, 165, 166, 1, 'com_login', 'com_login', '{}'),
(13, 1, 167, 168, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 169, 170, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 171, 172, 1, 'com_media', 'com_media', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":{"5":1}}'),
(16, 1, 173, 174, 1, 'com_menus', 'com_menus', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(17, 1, 175, 176, 1, 'com_messages', 'com_messages', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(18, 1, 177, 178, 1, 'com_modules', 'com_modules', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(19, 1, 179, 182, 1, 'com_newsfeeds', 'com_newsfeeds', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(20, 1, 183, 184, 1, 'com_plugins', 'com_plugins', '{"core.admin":{"7":1},"core.manage":[],"core.edit":[],"core.edit.state":[]}'),
(21, 1, 185, 186, 1, 'com_redirect', 'com_redirect', '{"core.admin":{"7":1},"core.manage":[]}'),
(22, 1, 187, 188, 1, 'com_search', 'com_search', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(23, 1, 189, 190, 1, 'com_templates', 'com_templates', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(24, 1, 191, 194, 1, 'com_users', 'com_users', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(25, 1, 195, 198, 1, 'com_weblinks', 'com_weblinks', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(26, 1, 199, 200, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 20, 21, 2, 'com_content.category.2', 'Sin categoría', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Sin categoría', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Sin categoría', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(30, 19, 180, 181, 2, 'com_newsfeeds.category.5', 'Sin categoría', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(31, 25, 196, 197, 2, 'com_weblinks.category.6', 'Sin categoría', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(32, 24, 192, 193, 1, 'com_users.notes.category.7', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(33, 1, 201, 202, 1, 'com_finder', 'com_finder', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(34, 1, 203, 204, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{"core.admin":[],"core.manage":[],"core.delete":[],"core.edit.state":[]}'),
(35, 8, 22, 153, 2, 'com_content.category.8', 'Menu principal', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(36, 101, 56, 57, 4, 'com_content.article.1', 'Historia', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(37, 38, 155, 156, 3, 'com_content.article.2', 'Inicio', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(38, 8, 154, 157, 2, 'com_content.category.9', 'Submenu', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(40, 7, 16, 17, 2, 'com_contact.category.11', 'Contáctenos', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(41, 101, 62, 63, 4, 'com_content.article.3', 'Sedes', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(42, 101, 64, 65, 4, 'com_content.article.4', 'Representaciones', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(43, 101, 66, 67, 4, 'com_content.article.5', 'Himno del colegio', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(44, 101, 70, 71, 4, 'com_content.article.6', 'Responsabilidad social', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(45, 101, 68, 69, 4, 'com_content.article.7', 'Directorio telefónico', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(46, 101, 58, 59, 4, 'com_content.article.8', 'Junta directiva', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(47, 102, 82, 83, 4, 'com_content.article.9', 'Incorporaciones', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(48, 102, 84, 85, 4, 'com_content.article.10', 'Pagos en línea', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(49, 102, 86, 87, 4, 'com_content.article.11', 'Solicitud carné', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(50, 102, 88, 89, 4, 'com_content.article.12', 'Reposición de titulo', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(51, 103, 146, 147, 4, 'com_content.article.13', 'Curso de ética', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(52, 103, 148, 149, 4, 'com_content.article.14', 'Cursos de actualización', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(53, 104, 108, 109, 4, 'com_content.article.15', 'Noticias', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(63, 1, 205, 206, 1, 'com_akeeba', 'akeeba', '{}'),
(64, 1, 207, 208, 1, 'com_jce', 'jce', '{}'),
(55, 104, 112, 113, 4, 'com_content.article.17', 'Boletines de prensa', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(56, 104, 114, 115, 4, 'com_content.article.18', 'Honorarios', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(57, 104, 110, 111, 4, 'com_content.article.19', 'Revista El Foro', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(58, 105, 132, 133, 4, 'com_content.article.20', 'Alianzas', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(59, 105, 130, 131, 4, 'com_content.article.21', 'Tienda IUS', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(60, 105, 128, 129, 4, 'com_content.article.22', 'Instalaciones deportivas', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(61, 105, 134, 135, 4, 'com_content.article.23', 'Pólizas de seguro', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(62, 105, 138, 139, 4, 'com_content.article.24', 'Biblioteca digital', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(65, 1, 209, 214, 1, 'com_djimageslider', 'com_djimageslider', '{}'),
(66, 65, 210, 211, 2, 'com_djimageslider.category.12', 'Noticias', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(67, 101, 60, 61, 4, 'com_content.article.25', 'Departamentos', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(72, 101, 24, 55, 4, 'com_content.category.14', 'Sedes', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(71, 101, 72, 73, 4, 'com_content.article.26', 'Normativa', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(73, 72, 25, 26, 5, 'com_content.article.27', 'Sede Regional Oeste', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(74, 72, 27, 28, 5, 'com_content.article.28', 'Sede Regional de Grecia', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(75, 72, 29, 30, 5, 'com_content.article.29', 'Sede Regional de Puntarenas', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(76, 72, 31, 32, 5, 'com_content.article.30', 'Sede Regional de Guápiles', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(77, 72, 33, 34, 5, 'com_content.article.31', 'Sede Regional de Liberia', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(78, 72, 35, 36, 5, 'com_content.article.32', 'Sede Regional de Santa Cruz', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(79, 72, 37, 38, 5, 'com_content.article.33', 'Sede Regional de Limón', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(80, 72, 39, 40, 5, 'com_content.article.34', 'Sede Regional de Ciudad Neilly', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(81, 72, 41, 42, 5, 'com_content.article.35', 'Sede Regional de Alajuela', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(82, 72, 43, 44, 5, 'com_content.article.36', 'Sede Regional de Heredia', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(83, 72, 45, 46, 5, 'com_content.article.37', 'Sede Regional de Turrialba', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(84, 72, 47, 48, 5, 'com_content.article.38', 'Sede Regional de San Carlos', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(85, 72, 49, 50, 5, 'com_content.article.39', 'Oficina de Migración', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(86, 72, 51, 52, 5, 'com_content.article.40', 'Oficina de Registro Nacional', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(87, 72, 53, 54, 5, 'com_content.article.41', 'Filial del Oeste', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(88, 65, 212, 213, 2, 'com_djimageslider.category.15', 'Sede Regional Oeste', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(89, 104, 100, 107, 4, 'com_content.category.16', 'Boletines de prensa', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(90, 89, 101, 102, 5, 'com_content.article.42', 'Boletin N°1', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(91, 89, 103, 104, 5, 'com_content.article.43', 'Boletin N°2', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(92, 102, 90, 97, 4, 'com_content.category.17', 'Pagos en línea', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(93, 92, 91, 92, 5, 'com_content.article.44', 'Pagos en Banco Nacional', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(94, 92, 93, 94, 5, 'com_content.article.45', 'Banco de Costa Rica', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(95, 92, 95, 96, 5, 'com_content.article.46', 'Otros medios de pago', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(98, 1, 217, 220, 1, 'com_jevents', 'jevents', '{"core.manage":[],"core.create":[],"core.edit.own":[],"core.edit":[],"core.edit.state":[],"core.deleteall":[],"core.admin":[]}'),
(97, 1, 215, 216, 1, 'com_xmap', 'com_xmap', '{}'),
(99, 98, 218, 219, 2, 'com_jevents.category.18', 'Eventos', '{"core.create":{"6":1,"3":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.deleteall":[],"core.edit.own":{"6":1,"3":1}}'),
(100, 105, 136, 137, 4, 'com_content.article.47', 'CIJUL en Línea', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(101, 35, 23, 80, 3, 'com_content.category.19', 'General', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(102, 35, 81, 98, 3, 'com_content.category.20', 'Trámites administrativos', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(103, 35, 145, 152, 3, 'com_content.category.21', 'Actualización profesional', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(104, 35, 99, 126, 3, 'com_content.category.22', 'Actualidad', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(105, 35, 127, 140, 3, 'com_content.category.23', 'Beneficios', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(106, 35, 141, 144, 3, 'com_content.category.24', 'Consultas', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(107, 106, 142, 143, 4, 'com_content.article.48', 'Revisar correo', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(108, 103, 150, 151, 4, 'com_content.article.49', 'Campus virtual', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(109, 104, 116, 125, 4, 'com_content.category.25', 'Noticias', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(110, 109, 117, 118, 5, 'com_content.article.50', 'Noticia 1', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(111, 109, 119, 120, 5, 'com_content.article.51', 'Noticia 2', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(112, 109, 121, 122, 5, 'com_content.article.52', 'Noticia 3', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(113, 109, 123, 124, 5, 'com_content.article.53', 'Noticia 4', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(114, 89, 105, 106, 5, 'com_content.article.54', 'Boletín N°3', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(115, 101, 74, 79, 4, 'com_content.category.26', 'Junta Directiva', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(116, 115, 75, 76, 5, 'com_content.article.55', 'Presidente', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(117, 115, 77, 78, 5, 'com_content.article.56', 'I Vicepresidente', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_associations`
--

CREATE TABLE IF NOT EXISTS `jo_associations` (
  `id` varchar(50) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.',
  PRIMARY KEY (`context`,`id`),
  KEY `idx_key` (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_banners`
--

CREATE TABLE IF NOT EXISTS `jo_banners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT '0',
  `impmade` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `clickurl` varchar(200) NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(255) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx_state` (`state`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`),
  KEY `idx_banner_catid` (`catid`),
  KEY `idx_language` (`language`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_banner_clients`
--

CREATE TABLE IF NOT EXISTS `jo_banner_clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(255) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`id`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_banner_tracks`
--

CREATE TABLE IF NOT EXISTS `jo_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) unsigned NOT NULL,
  `banner_id` int(10) unsigned NOT NULL,
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  KEY `idx_track_date` (`track_date`),
  KEY `idx_track_type` (`track_type`),
  KEY `idx_banner_id` (`banner_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_categories`
--

CREATE TABLE IF NOT EXISTS `jo_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK para la tabla de #__assets.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) unsigned NOT NULL DEFAULT '0',
  `path` varchar(255) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'La meta descripción de la página.',
  `metakey` varchar(1024) NOT NULL COMMENT 'Las palabras clave para la página.',
  `metadata` varchar(2048) NOT NULL COMMENT 'Propiedades de metadatos codificados JSON.',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cat_idx` (`extension`,`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_path` (`path`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`),
  KEY `idx_language` (`language`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- Volcado de datos para la tabla `jo_categories`
--

INSERT INTO `jo_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`) VALUES
(1, 0, 0, 0, 47, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '', 0, '2009-10-18 16:07:09', 0, '0000-00-00 00:00:00', 0, '*'),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Sin categoría', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:26:37', 0, '0000-00-00 00:00:00', 0, '*'),
(3, 28, 1, 29, 30, 1, 'uncategorised', 'com_banners', 'Sin categoría', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":"","foobar":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:27:35', 0, '0000-00-00 00:00:00', 0, '*'),
(4, 29, 1, 31, 32, 1, 'uncategorised', 'com_contact', 'Sin categoría', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:27:57', 0, '0000-00-00 00:00:00', 0, '*'),
(5, 30, 1, 33, 34, 1, 'uncategorised', 'com_newsfeeds', 'Sin categoría', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:28:15', 0, '0000-00-00 00:00:00', 0, '*'),
(6, 31, 1, 35, 36, 1, 'uncategorised', 'com_weblinks', 'Sin categoría', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:28:33', 0, '0000-00-00 00:00:00', 0, '*'),
(7, 32, 1, 37, 38, 1, 'uncategorised', 'com_users', 'Sin categoría', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:28:33', 0, '0000-00-00 00:00:00', 0, '*'),
(8, 35, 1, 3, 26, 1, 'menu-principal', 'com_content', 'Menu principal', 'menu-principal', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 320, '2013-05-10 16:49:11', 320, '2013-05-10 16:49:52', 0, '*'),
(9, 38, 1, 27, 28, 1, 'submenu', 'com_content', 'Submenu', 'submenu', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 320, '2013-05-10 17:41:14', 0, '0000-00-00 00:00:00', 0, '*'),
(11, 40, 1, 39, 40, 1, 'contactenos', 'com_contact', 'Contáctenos', 'contactenos', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 320, '2013-05-10 17:57:04', 0, '0000-00-00 00:00:00', 0, '*'),
(12, 66, 1, 41, 42, 1, 'noticias', 'com_djimageslider', 'Noticias', 'noticias', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 320, '2013-05-13 15:03:34', 0, '0000-00-00 00:00:00', 0, '*'),
(15, 88, 1, 43, 44, 1, 'sede-regional-oeste', 'com_djimageslider', 'Sede Regional Oeste', 'sede-regional-oeste', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 320, '2013-05-14 18:54:49', 0, '0000-00-00 00:00:00', 0, '*'),
(14, 72, 19, 5, 6, 3, 'menu-principal/general/sedes', 'com_content', 'Sedes', 'sedes', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 320, '2013-05-14 18:40:25', 320, '2013-05-23 14:43:32', 0, '*'),
(16, 89, 22, 17, 18, 3, 'menu-principal/actualidad/boletines-de-prensa', 'com_content', 'Boletines de prensa', 'boletines-de-prensa', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 320, '2013-05-14 21:46:52', 320, '2013-05-23 14:43:08', 0, '*'),
(17, 92, 20, 11, 12, 3, 'menu-principal/tramites-administrativos/pagos-en-linea', 'com_content', 'Pagos en línea', 'pagos-en-linea', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 320, '2013-05-15 14:12:49', 320, '2013-05-23 14:54:49', 0, '*'),
(18, 99, 1, 45, 46, 1, 'eventos', 'com_jevents', 'Eventos', 'eventos', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":"","catcolour":"#9999FF","overlaps":"0","admin":"0"}', '', '', '{"author":"","robots":""}', 320, '2013-05-20 20:33:57', 320, '2013-05-20 20:39:02', 0, '*'),
(19, 101, 8, 4, 9, 2, 'menu-principal/general', 'com_content', 'General', 'general', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 320, '2013-05-23 14:40:16', 0, '0000-00-00 00:00:00', 0, '*'),
(20, 102, 8, 10, 13, 2, 'menu-principal/tramites-administrativos', 'com_content', 'Trámites administrativos', 'tramites-administrativos', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 320, '2013-05-23 14:40:28', 0, '0000-00-00 00:00:00', 0, '*'),
(21, 103, 8, 14, 15, 2, 'menu-principal/actualizacion-profesional', 'com_content', 'Actualización profesional', 'actualizacion-profesional', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 320, '2013-05-23 14:40:38', 320, '2013-05-23 14:41:57', 0, '*'),
(22, 104, 8, 16, 21, 2, 'menu-principal/actualidad', 'com_content', 'Actualidad', 'actualidad', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 320, '2013-05-23 14:40:48', 0, '0000-00-00 00:00:00', 0, '*'),
(23, 105, 8, 22, 23, 2, 'menu-principal/beneficios', 'com_content', 'Beneficios', 'beneficios', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 320, '2013-05-23 14:40:57', 0, '0000-00-00 00:00:00', 0, '*'),
(24, 106, 8, 24, 25, 2, 'menu-principal/consultas', 'com_content', 'Consultas', 'consultas', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 320, '2013-05-23 14:41:06', 0, '0000-00-00 00:00:00', 0, '*'),
(25, 109, 22, 19, 20, 3, 'menu-principal/actualidad/noticias', 'com_content', 'Noticias', 'noticias', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 320, '2013-05-28 16:49:24', 0, '0000-00-00 00:00:00', 0, '*'),
(26, 115, 19, 7, 8, 3, 'menu-principal/general/junta-directiva', 'com_content', 'Junta Directiva', 'junta-directiva', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 320, '2013-06-05 22:01:58', 0, '0000-00-00 00:00:00', 0, '*');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_contact_details`
--

CREATE TABLE IF NOT EXISTS `jo_contact_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `con_position` varchar(255) DEFAULT NULL,
  `address` text,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext,
  `image` varchar(255) DEFAULT NULL,
  `imagepos` varchar(20) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL,
  `sortname2` varchar(255) NOT NULL,
  `sortname3` varchar(255) NOT NULL,
  `language` char(7) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Establecer si el artículo aparece.',
  `xreference` varchar(50) NOT NULL COMMENT 'Una referencia para los vínculos a datos externos conjuntos.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `jo_contact_details`
--

INSERT INTO `jo_contact_details` (`id`, `name`, `alias`, `con_position`, `address`, `suburb`, `state`, `country`, `postcode`, `telephone`, `fax`, `misc`, `image`, `imagepos`, `email_to`, `default_con`, `published`, `checked_out`, `checked_out_time`, `ordering`, `params`, `user_id`, `catid`, `access`, `mobile`, `webpage`, `sortname1`, `sortname2`, `sortname3`, `language`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `metakey`, `metadesc`, `metadata`, `featured`, `xreference`, `publish_up`, `publish_down`) VALUES
(1, 'Contáctenos', 'contactenos', '', 'Zapote, San José, Costa Rica.\r\n200 metros al oeste y 100 metros al norte de la rotonda de las Garantías Sociales.', '', '', '', '', '22202-3600', '', '', '', NULL, 'brojasc@abogados.or.cr', 0, 1, 0, '0000-00-00 00:00:00', 1, '{"show_contact_category":"","show_contact_list":"","presentation_style":"plain","show_name":"","show_position":"","show_email":"","show_street_address":"","show_suburb":"","show_state":"","show_postcode":"","show_country":"","show_telephone":"","show_mobile":"","show_fax":"","show_webpage":"","show_misc":"","show_image":"","allow_vcard":"","show_articles":"","show_profile":"","show_links":"","linka_name":"","linka":null,"linkb_name":"","linkb":null,"linkc_name":"","linkc":null,"linkd_name":"","linkd":null,"linke_name":"","linke":"","contact_layout":"","show_email_form":"","show_email_copy":"","banned_email":"","banned_subject":"","banned_text":"","validate_session":"","custom_reply":"","redirect":""}', 0, 11, 1, '', '', '', '', '', '*', '2013-05-10 18:00:27', 320, '', '2013-05-10 18:04:11', 320, '', '', '{"robots":"","rights":""}', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_content`
--

CREATE TABLE IF NOT EXISTS `jo_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK a la tabla de #__assets.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `title_alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT 'Deprecated in Joomla! 3.0',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `sectionid` int(10) unsigned NOT NULL DEFAULT '0',
  `mask` int(10) unsigned NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `parentid` int(10) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Establecer si el artículo aparece.',
  `language` char(7) NOT NULL COMMENT 'El código de idioma para el artículo.',
  `xreference` varchar(50) NOT NULL COMMENT 'Una referencia para los vínculos a datos externos conjuntos.',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=57 ;

--
-- Volcado de datos para la tabla `jo_content`
--

INSERT INTO `jo_content` (`id`, `asset_id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(1, 36, 'Historia', 'historia', '', '<div class="article-content">\r\n<p align="justify">La historia del derecho costarricense se remonta a la época colonial, cuando la función notarial consistió fundamentalmente en que los profesionales en Derecho se preocuparan por la buena asesoría legal, para el todo ciudadano costarricense.</p>\r\n<p align="justify">Y entre 1561 y 1562, llega a Costa Rica el primer escribano mayor de la ciudad de Castilla de García Muñoz, el distinguido señor Francisco Ruano. Esté y otros escribanos públicos de cabildo, de gobernación, notariales, o eclesiásticos, tales como, Gaspar de Chinchilla, Jerónimo Felipe, Luis Machado, Manuel de Flores se hicieron cargo de la importante función notarial.</p>\r\n<p align="justify">En este momento queda en manos de los escribanos del gobierno, de los alcaldes y jueces cartularios, hasta el 12 de octubre de 1887 fecha en que promulga la primera Ley Orgánica del Notariado que instaura que el notariado será ejercido por los notarios públicos que soliciten ese título ante el Colegio de Abogados y Abogadas, el cual lo extendería automáticamente a los Licenciados y Bachilleres en Leyes, y otras ciencias, pero tal incorporación se realizaría bajo el requisito de un previo examen práctico en la materia de Derecho Civil.</p>\r\n<p align="justify">Pero ante todo, es necesario recordar que es realmente en 1881 cuando nació en Costa Rica, la primera asociación de profesionales en Derecho, lo que hoy conocemos como, el Colegio de Abogados y Abogadas de Costa Rica.</p>\r\n<p align="justify">Es durante la sesión de la Junta Directiva del Gremio celebrada del día 7 de diciembre de 1887 cuando se solicitan y conceden títulos de abogados notarios a los Licenciados Quirós Flores, Orozco González y otros, por reunir las condiciones que la ley exigía. Los solicitantes prestaron su juramento constitucional y se convierten en los primeros abogados de Costa Rica.</p>\r\n<p align="justify">Las condiciones que la ley exigía al solicitante para obtener dicho título era el de realizar un examen previo y privado. Lo hace constar en el acta de la sesión celebrada por la Junta Directiva el 9 de abril de 1890, donde se estipula y ratifica la necesidad práctica de examen previo para conceder el título de notario.</p>\r\n<p align="justify">El Colegio de Abogados y Abogadas siempre ha respaldado el papel de la mujer e igualdad real y su participación profesional como abogada que se inicia en el 6 de julio de 1925 y a solicitud de la señora Angela Acuña Brown, dándosele acogida a la Reforma de la Ley Orgánica del Notariado, donde las mujeres pueden optar el título de Notarias Públicas. Y la primer mujer abogada que obtiene el título de notaria pública en Costa Rica en 1947, es concedido a Licenciada Virginia Martén Pagés. Después de 128 años de fundado llega por primera vez a la presidencia del Colegio una mujer, la Dra. Érika Hernández Sandoval. El 8 de marzo del 2011 se convierte en el primer Colegio profesional que cuenta cuenta con una política de equidad de género.</p>\r\n<p align="justify">Actualmente tales obligaciones y responsabilidades están tuteladas por la Ley Orgánica del Notariado y se encuentran reguladas por diversas leyes especiales, tales como: el Código Penal, Código Civil, etc. Sus contribuciones recaudadas mensualmente, se destinarán para el óptimo mantenimiento físico del Colegio y otros, así como los que realizan por medio de la compra de los timbres de abogados.</p>\r\n<p align="justify">El compromiso del Colegio de Abogados es de vital importancia para el ciudadano, porque en él encuentra el asesoramiento legal para satisfacer sus intereses personales. Sin duda el Colegio de Abogados a través de sus agremiados es depositario de la Fe pública y del correcto ejercicio de la profesión, bajo dos condiciones elementales: sabiduría y honradez.</p>\r\n<p align="justify">Así, el gremio de los Abogados retoma su protagonismo histórico y se pone del lado de las personas sedientas de justicia, para evitar que sean víctimas del engaño de los astutos, y responde como el cuidador de los bienes o derechos del ciudadano.</p>\r\n<h2 align="justify">Misión:</h2>\r\n<p>Garantizar a la sociedad costarricense la idoneidad en el ejercicio profesional de los Abogados, tutelar sus intereses gremiales y promover el desarrollo de las ciencias jurídicas.</p>\r\n<h2>Visión:</h2>\r\n<p>Consolidar el Colegios de Abogados como una corporación eficiente, éticamente comprometida con la sociedad costarricense y con sus agremiados en el cumplimiento de su misión.</p>\r\n<h2>Organigrama:</h2>\r\n<p><img src="images/general/organigrama.gif" alt="organigrama" width="728" height="438" /></p>\r\n</div>', '', 1, 0, 0, 19, '2013-05-10 16:52:14', 320, '', '2013-05-23 14:44:58', 320, 0, '0000-00-00 00:00:00', '2013-05-10 16:52:14', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 24, '', '', 1, 34, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(2, 37, 'Inicio', 'inicio', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras suscipit tellus consectetur dui pharetra sed congue elit pharetra. Fusce scelerisque, sem quis ultrices sollicitudin, orci risus cursus enim, vulputate congue sem nisi vel sem. Donec nec erat id enim consequat aliquet nec ut dolor. Phasellus fermentum est nec leo mollis sodales. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum metus mauris, tincidunt venenatis sollicitudin ut, dictum vitae magna. In eleifend fringilla urna, quis auctor ante ultrices vel. Mauris eu ante at magna faucibus aliquet. Suspendisse tincidunt gravida ligula, ac bibendum tellus condimentum et. Ut a scelerisque ligula.</p>\r\n<p>Aliquam lobortis nulla a dolor malesuada euismod. Sed non sem id felis euismod tristique vel ut lacus. Ut id enim eget est venenatis tempor. Aliquam erat volutpat. Praesent sit amet lorem a sem tristique sodales vitae sed ligula. Nulla luctus iaculis elit sit amet molestie. Aliquam non sapien a enim iaculis pharetra. Morbi eu risus metus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Phasellus pharetra nisl eget enim tristique ultrices. Suspendisse ullamcorper, erat a vestibulum tincidunt, augue sem dapibus ligula, quis sodales libero diam nec nunc. Sed imperdiet pulvinar elit in lacinia. Nunc mattis vulputate congue. Duis nec dui neque. Vivamus ante magna, lacinia sed convallis sed, sollicitudin vel mauris.</p>', '', 1, 0, 0, 9, '2013-05-10 16:59:06', 320, '', '2013-05-10 17:43:06', 320, 0, '0000-00-00 00:00:00', '2013-05-10 16:59:06', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 0, '', '', 1, 563, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(3, 41, 'Sedes', 'sedes', '', '<p>Presione en cada nombre para ver mas detalles.</p>\r\n<ul>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=27:sede-regional-oeste&amp;catid=14:sedes">Sede Regional Oeste</a></li>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=28:sede-regional-de-grecia&amp;catid=14:sedes">Sede Regional de Grecia</a></li>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=29:sede-regional-de-puntarenas&amp;catid=14:sedes">Sede Regional de Puntarenas</a></li>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=30:sede-regional-de-guapiles&amp;catid=14:sedes">Sede Regional de Guápiles</a></li>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=31:sede-regional-de-liberia&amp;catid=14:sedes">Sede Regional de Liberia</a></li>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=32:sede-regional-de-santa-cruz&amp;catid=14:sedes">Sede Regional de Santa Cruz</a></li>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=33:sede-regional-de-limon&amp;catid=14:sedes">Sede Regional de Limón</a></li>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=34:sede-regional-de-ciudad-neilly&amp;catid=14:sedes">Sede Regional de Ciudad Neilly</a></li>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=35:sede-regional-de-alajuela&amp;catid=14:sedes">Sede Regional de Alajuela</a></li>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=36:sede-regional-de-heredia&amp;catid=14:sedes">Sede Regional de Heredia</a></li>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=37:sede-regional-de-turrialba&amp;catid=14:sedes">Sede Regional de Turrialba</a></li>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=38:sede-regional-de-san-carlos&amp;catid=14:sedes">Sede Regional de San Carlos</a></li>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=39:oficina-de-migracion&amp;catid=14:sedes">Oficina de Migración</a></li>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=40:oficina-de-registro-nacional&amp;catid=14:sedes">Oficina de Registro Nacional</a></li>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=41:filial-del-oeste&amp;catid=14:sedes">Filial del Oeste</a></li>\r\n</ul>', '', 1, 0, 0, 19, '2013-05-10 21:01:41', 320, '', '2013-05-23 14:45:50', 320, 0, '0000-00-00 00:00:00', '2013-05-10 21:01:41', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 7, 0, 23, '', '', 1, 33, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(4, 42, 'Representaciones', 'representaciones', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras suscipit tellus consectetur dui pharetra sed congue elit pharetra. Fusce scelerisque, sem quis ultrices sollicitudin, orci risus cursus enim, vulputate congue sem nisi vel sem. Donec nec erat id enim consequat aliquet nec ut dolor. Phasellus fermentum est nec leo mollis sodales. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum metus mauris, tincidunt venenatis sollicitudin ut, dictum vitae magna. In eleifend fringilla urna, quis auctor ante ultrices vel. Mauris eu ante at magna faucibus aliquet. Suspendisse tincidunt gravida ligula, ac bibendum tellus condimentum et. Ut a scelerisque ligula.</p>', '', 1, 0, 0, 19, '2013-05-10 21:02:40', 320, '', '2013-05-23 14:46:06', 320, 0, '0000-00-00 00:00:00', '2013-05-10 21:02:40', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 22, '', '', 1, 9, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(5, 43, 'Himno del colegio', 'himno-del-colegio', '', '<p style="text-align: center;">Corazones con rumbo a un egregio<br />Horizonte de augusta misión,<br />Es colmena y santuario el Colegio<br />Al unirnos en un corazón.</p>\r\n<p style="text-align: center;">El Derecho, la Ley, la Justicia,<br />Astros son de destino social,<br />Y en nosotros su llama es propicia<br />A la fe en un supremo ideal.</p>\r\n<p style="text-align: center;">La justicia en los pueblos es ara<br />Y unidad de la cívica grey<br />El Derecho es la mies, y depara<br />A los hombres su espiga en la ley.</p>\r\n<p style="text-align: center;">Siempre en alto su grial reluciente<br />Que se vierte en vital surtidor,<br />¡el Colegio con júbilo ardiente,<br />siega el odio, fecunda el amor!</p>\r\n<p style="text-align: center; font-style: italic;">Autor: Héctor Marín Torres</p>\r\n<p style="text-align: center;">"Letra premiada por el Colegio de Abogados<br />en el certamen literario respectivo"</p>\r\n<p style="text-align: center;"><span class="listing-desc">{saudioplayer autostart}himno_colegio.mp3{/saudioplayer}</span></p>\r\n<p style="text-align: center;">&nbsp;</p>', '', 1, 0, 0, 19, '2013-05-10 21:04:39', 320, '', '2013-05-23 14:46:20', 320, 0, '0000-00-00 00:00:00', '2013-05-10 21:04:39', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 10, 0, 21, '', '', 1, 39, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(6, 44, 'Responsabilidad social', 'responsabilidad-social', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras suscipit tellus consectetur dui pharetra sed congue elit pharetra. Fusce scelerisque, sem quis ultrices sollicitudin, orci risus cursus enim, vulputate congue sem nisi vel sem. Donec nec erat id enim consequat aliquet nec ut dolor. Phasellus fermentum est nec leo mollis sodales. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum metus mauris, tincidunt venenatis sollicitudin ut, dictum vitae magna. In eleifend fringilla urna, quis auctor ante ultrices vel. Mauris eu ante at magna faucibus aliquet. Suspendisse tincidunt gravida ligula, ac bibendum tellus condimentum et. Ut a scelerisque ligula.</p>', '', 1, 0, 0, 19, '2013-05-10 21:05:27', 320, '', '2013-05-23 14:46:54', 320, 0, '0000-00-00 00:00:00', '2013-05-10 21:05:27', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 20, '', '', 1, 2, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(7, 45, 'Directorio telefónico', 'directorio-telefonico', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras suscipit tellus consectetur dui pharetra sed congue elit pharetra. Fusce scelerisque, sem quis ultrices sollicitudin, orci risus cursus enim, vulputate congue sem nisi vel sem. Donec nec erat id enim consequat aliquet nec ut dolor. Phasellus fermentum est nec leo mollis sodales. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum metus mauris, tincidunt venenatis sollicitudin ut, dictum vitae magna. In eleifend fringilla urna, quis auctor ante ultrices vel. Mauris eu ante at magna faucibus aliquet. Suspendisse tincidunt gravida ligula, ac bibendum tellus condimentum et. Ut a scelerisque ligula.</p>', '', 1, 0, 0, 19, '2013-05-10 21:06:29', 320, '', '2013-05-23 14:46:37', 320, 0, '0000-00-00 00:00:00', '2013-05-10 21:06:29', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 19, '', '', 1, 10, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(26, 71, 'Normativa', 'normativa', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras suscipit tellus consectetur dui pharetra sed congue elit pharetra. Fusce scelerisque, sem quis ultrices sollicitudin, orci risus cursus enim, vulputate congue sem nisi vel sem. Donec nec erat id enim consequat aliquet nec ut dolor. Phasellus fermentum est nec leo mollis sodales. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum metus mauris, tincidunt venenatis sollicitudin ut, dictum vitae magna. In eleifend fringilla urna, quis auctor ante ultrices vel. Mauris eu ante at magna faucibus aliquet. Suspendisse tincidunt gravida ligula, ac bibendum tellus condimentum et. Ut a scelerisque ligula.</p>', '', 1, 0, 0, 19, '2013-05-14 18:07:32', 320, '', '2013-05-23 14:47:08', 320, 0, '0000-00-00 00:00:00', '2013-05-14 18:07:32', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 1, '', '', 1, 5, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(8, 46, 'Junta directiva', 'junta-directiva', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras suscipit tellus consectetur dui pharetra sed congue elit pharetra. Fusce scelerisque, sem quis ultrices sollicitudin, orci risus cursus enim, vulputate congue sem nisi vel sem. Donec nec erat id enim consequat aliquet nec ut dolor. Phasellus fermentum est nec leo mollis sodales. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum metus mauris, tincidunt venenatis sollicitudin ut, dictum vitae magna. In eleifend fringilla urna, quis auctor ante ultrices vel. Mauris eu ante at magna faucibus aliquet. Suspendisse tincidunt gravida ligula, ac bibendum tellus condimentum et. Ut a scelerisque ligula.</p>\r\n<p>{module Facebook LikeBox}</p>\r\n<p>{module Facebook Sidebar}</p>', '', 1, 0, 0, 19, '2013-05-10 21:42:17', 320, '', '2013-05-23 14:45:13', 320, 0, '0000-00-00 00:00:00', '2013-05-10 21:42:17', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 18, '', '', 1, 48, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(9, 47, 'Incorporaciones', 'incorporaciones', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras suscipit tellus consectetur dui pharetra sed congue elit pharetra. Fusce scelerisque, sem quis ultrices sollicitudin, orci risus cursus enim, vulputate congue sem nisi vel sem. Donec nec erat id enim consequat aliquet nec ut dolor. Phasellus fermentum est nec leo mollis sodales. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum metus mauris, tincidunt venenatis sollicitudin ut, dictum vitae magna. In eleifend fringilla urna, quis auctor ante ultrices vel. Mauris eu ante at magna faucibus aliquet. Suspendisse tincidunt gravida ligula, ac bibendum tellus condimentum et. Ut a scelerisque ligula.</p>', '', 1, 0, 0, 20, '2013-05-10 21:43:40', 320, '', '2013-05-23 14:47:27', 320, 0, '0000-00-00 00:00:00', '2013-05-10 21:43:40', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 10, 0, 17, '', '', 1, 17, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(10, 48, 'Pagos en línea', 'pagos-en-linea', '', '<p>Presione en cada enlace para accesar a las formas de pago de cada una de nuestras opciones.</p>\r\n<ul>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=44:pagos-en-banco-nacional&amp;catid=17:pagos-en-linea">Banco Nacional</a></li>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=45:banco-de-costa-rica&amp;catid=17:pagos-en-linea">Banco de Costa Rica</a></li>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=46:otros-medios-de-pagos&amp;catid=17:pagos-en-linea">Otros medios</a></li>\r\n</ul>\r\n<p><strong>Más información:</strong></p>\r\n<p>Cuentas por cobrar</p>\r\n<p>Tels: 2202-3658 ó 2202-3612</p>\r\n<p>Correos electrónicos: <a href="mailto:alfoastua@abogados.or.cr">alfoastua@abogados.or.cr</a> o <a href="mailto:maarroyo@abogados.or.cr">maarroyo@abogados.or.cr</a></p>', '', 1, 0, 0, 20, '2013-05-10 21:47:43', 320, '', '2013-05-23 14:48:03', 320, 0, '0000-00-00 00:00:00', '2013-05-10 21:47:43', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 10, 0, 16, '', '', 1, 45, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(11, 49, 'Solicitud carné', 'solicitud-carne', '', '<p>Requisitos para la emisión y reposición de carné:</p>\r\n<ul>\r\n<li>Estar al día con las cuotas de colegiatura.</li>\r\n<li>Cancelar ¢5.000 por costo del carné.</li>\r\n<li>Presentarse con traje formal y la cédula de identidad para trámite o reposición del carné.</li>\r\n</ul>\r\n<p>Para el caso de los (as) hijos (as) mayores de 25 años:</p>\r\n<ul>\r\n<li>Se deberá cancelar adicionalmente una anualidad de ¢60.000.</li>\r\n</ul>\r\n<p><em>* Acuerdo de Junta Directiva de sesión ordinaria 27-12, celebrada el 06 de agosto de 2012.</em></p>\r\n<p><strong>Mas información:</strong></p>\r\n<p>Teléfono: 2202-3649</p>\r\n<p>&nbsp;</p>\r\n<p>Correo electrónico: <a href="mailto:carne@abogados.or.cr.">carne@abogados.or.cr</a></p>', '', 1, 0, 0, 20, '2013-05-10 21:48:47', 320, '', '2013-05-23 14:48:27', 320, 0, '0000-00-00 00:00:00', '2013-05-10 21:48:47', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 9, 0, 15, '', '', 1, 23, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(12, 50, 'Reposición de titulo', 'reposicion-de-titulo', '', '<p><strong><em>MOTIVO: Robo, pérdida, sustracción, o quema</em></strong></p>\r\n<ul>\r\n<li>Declaración jurada que indique la causa de la reposición</li>\r\n<li>Fotocopia de la cédula por ambos lados</li>\r\n<li>Publicación de tres edictos en La Gaceta y uno en un diario de circulación nacional donde se señale que está solicitando la reposición del título ante el Colegio de Abogados</li>\r\n<li>Pago de ¢2.000.00 (dos mil colones) por gastos administrativos.</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<p><strong><em>MOTIVO: Deterioro</em></strong></p>\r\n<ul>\r\n<li>Declaración jurada que indique la causa de la reposición</li>\r\n<li>Fotocopia de la cédula por ambos lados.</li>\r\n<li>Aportar el diploma de Abogado (original).</li>\r\n<li>Pago de ¢2.000.00 (dos mil colones) por gastos administrativos</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<p><strong><em>MOTIVO: Cambio de nombre</em></strong></p>\r\n<ul>\r\n<li>Declaración jurada que indique la causa de la reposición</li>\r\n<li>Fotocopia de la cédula por ambos lados.</li>\r\n<li>Aportar el diploma de Abogado (original).</li>\r\n<li>Publicación de tres edictos en La Gaceta y uno en un diario de circulación nacional donde se señale que está solicitando la reposición del título ante el Colegio de Abogados</li>\r\n<li>Pago de ¢2.000.00 (dos mil colones) por gastos administrativos.<br /><br /></li>\r\n</ul>\r\n<p><em>*Acuerdo de Junta Directiva de sesión ordinaria N° 27-2001, celebrada el 13 de agosto de 2001 y acuerdo 2006-17-016 de sesión ordinaria Nº 17-06, celebrada el 15 de mayo de 2006.</em></p>\r\n<p>&nbsp;</p>\r\n<p><strong>MAS INFORMACIÓN: </strong></p>\r\n<p>Dirección de Incorporaciones</p>\r\n<p>&nbsp;</p>\r\n<p>Teléfono: 2202-3657</p>\r\n<p>Correo electrónico:<a href="mailto:incorporaciones@abogados.or.cr">incorporaciones@abogados.or.cr</a></p>', '', 1, 0, 0, 20, '2013-05-10 21:49:29', 320, '', '2013-05-23 14:48:41', 320, 0, '0000-00-00 00:00:00', '2013-05-10 21:49:29', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 8, 0, 14, '', '', 1, 18, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(13, 51, 'Curso de ética', 'curso-de-etica', '', '<ul>\r\n<li>Formulario de matrícula debidamente firmado y lleno. (descargar hoja de matrícula en formato PDF)</li>\r\n<li>Original y copia del Título de Licenciado en Derecho o en su efecto original de la certificación de egresado, donde conste que solo tiene pendiente la juramentación y entrega del título. Ésta debe contener el nombre y apellidos igual como aparece en la cedula de identidad (papel membretado, firmada por el rector de la Universidad, con sello de la institución y los timbres (15 colones fiscales y 5 colones de archivo).</li>\r\n<li>Original y copia de la cédula de identidad o de la cédula de residencia al día.</li>\r\n<li>Cancelación de los derechos de matrícula, la cua se realiza en la caja del Colegio. (50.000 colones).</li>\r\n</ul>\r\n<p>Los profesionales graduados en Derecho en universidades extranjeras deberán presentar además de los requisitos anteriores:</p>\r\n<ul>\r\n<li>Original y copia de la certificación emitida por (CONARE) en que conste la equiparación del título.</li>\r\n<li>Original y copia del título de Licenciado en Derecho legalizado y autenticado por autoridades costarricenses.</li>\r\n</ul>\r\n<p><em><a href="#">*Ver reglamento del Curso de Ética Profesional Jurídica aquí.</a></em></p>\r\n<p><strong>Más información:</strong></p>\r\n<p>Dirección Académica</p>\r\n<p>Teléfono: <span style="font-size: 10pt;">2202-3641</span></p>\r\n<p>Correo eletrónico: <a href="mailto:academico@abogados.or.cr">academico@abogados.or.cr</a></p>', '', 1, 0, 0, 21, '2013-05-10 21:50:49', 320, '', '2013-05-23 14:48:55', 320, 0, '0000-00-00 00:00:00', '2013-05-10 21:50:49', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 5, 0, 2, '', '', 1, 15, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(14, 52, 'Cursos de actualización', 'cursos-de-actualizacion', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras suscipit tellus consectetur dui pharetra sed congue elit pharetra. Fusce scelerisque, sem quis ultrices sollicitudin, orci risus cursus enim, vulputate congue sem nisi vel sem. Donec nec erat id enim consequat aliquet nec ut dolor. Phasellus fermentum est nec leo mollis sodales. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum metus mauris, tincidunt venenatis sollicitudin ut, dictum vitae magna. In eleifend fringilla urna, quis auctor ante ultrices vel. Mauris eu ante at magna faucibus aliquet. Suspendisse tincidunt gravida ligula, ac bibendum tellus condimentum et. Ut a scelerisque ligula.</p>', '', 1, 0, 0, 21, '2013-05-10 21:51:55', 320, '', '2013-05-23 14:48:59', 320, 0, '0000-00-00 00:00:00', '2013-05-10 21:51:55', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 1, '', '', 1, 10, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(15, 53, 'Noticias', 'noticias', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras suscipit tellus consectetur dui pharetra sed congue elit pharetra. Fusce scelerisque, sem quis ultrices sollicitudin, orci risus cursus enim, vulputate congue sem nisi vel sem. Donec nec erat id enim consequat aliquet nec ut dolor. Phasellus fermentum est nec leo mollis sodales. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum metus mauris, tincidunt venenatis sollicitudin ut, dictum vitae magna. In eleifend fringilla urna, quis auctor ante ultrices vel. Mauris eu ante at magna faucibus aliquet. Suspendisse tincidunt gravida ligula, ac bibendum tellus condimentum et. Ut a scelerisque ligula.</p>', '', 1, 0, 0, 22, '2013-05-10 21:55:06', 320, '', '2013-05-23 14:49:35', 320, 0, '0000-00-00 00:00:00', '2013-05-10 21:55:06', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 11, '', '', 1, 9, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(25, 67, 'Departamentos', 'departamentos', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras suscipit tellus consectetur dui pharetra sed congue elit pharetra. Fusce scelerisque, sem quis ultrices sollicitudin, orci risus cursus enim, vulputate congue sem nisi vel sem. Donec nec erat id enim consequat aliquet nec ut dolor. Phasellus fermentum est nec leo mollis sodales. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum metus mauris, tincidunt venenatis sollicitudin ut, dictum vitae magna. In eleifend fringilla urna, quis auctor ante ultrices vel. Mauris eu ante at magna faucibus aliquet. Suspendisse tincidunt gravida ligula, ac bibendum tellus condimentum et. Ut a scelerisque ligula.</p>', '', 1, 0, 0, 19, '2013-05-13 16:45:27', 320, '', '2013-05-23 14:45:34', 320, 0, '0000-00-00 00:00:00', '2013-05-13 16:45:27', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 2, '', '', 1, 20, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(17, 55, 'Boletines de prensa', 'boletines-de-prensa', '', '<div>\r\n<ul>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=42:boletin-n-1&amp;catid=16:boletines-de-prensa">Boletín N°1</a></li>\r\n<li><a href="index.php?option=com_content&amp;view=article&amp;id=43:boletin-n-2&amp;catid=16:boletines-de-prensa">Boletín N°2</a></li>\r\n</ul>\r\n</div>', '', 1, 0, 0, 22, '2013-05-10 21:58:06', 320, '', '2013-05-23 14:50:07', 320, 0, '0000-00-00 00:00:00', '2013-05-10 21:58:06', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 7, 0, 10, '', '', 1, 24, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(18, 56, 'Honorarios', 'honorarios', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras suscipit tellus consectetur dui pharetra sed congue elit pharetra. Fusce scelerisque, sem quis ultrices sollicitudin, orci risus cursus enim, vulputate congue sem nisi vel sem. Donec nec erat id enim consequat aliquet nec ut dolor. Phasellus fermentum est nec leo mollis sodales. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum metus mauris, tincidunt venenatis sollicitudin ut, dictum vitae magna. In eleifend fringilla urna, quis auctor ante ultrices vel. Mauris eu ante at magna faucibus aliquet. Suspendisse tincidunt gravida ligula, ac bibendum tellus condimentum et. Ut a scelerisque ligula.</p>', '', 1, 0, 0, 22, '2013-05-10 21:58:41', 320, '', '2013-05-23 14:50:12', 320, 320, '2013-05-23 14:50:19', '2013-05-10 21:58:41', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 9, '', '', 1, 4, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', '');
INSERT INTO `jo_content` (`id`, `asset_id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(19, 57, 'Revista El Foro', 'revista-el-foro', '', '<p style="text-align: justify;">&nbsp;Desde la primera edición de La Revista El Foro, a fi nales del Siglo XIX, se consideró como un aporte que mejoraría la ciencia del Derecho. Hoy, más de cien años después, seguimos comprometidos con la labor que iniciaron nuestros antecesores.</p>\r\n<p class="_mce_tagged_br" style="text-align: justify;">A continuación ponemos a disposición las versiónes digitales de las diferentes ediciones:</p>\r\n<p class="_mce_tagged_br" style="text-align: center;"><strong>Presione clic sobre la título para descargar el número de edición correspondiente.</strong></p>\r\n<ul>\r\n<li><a href="images/revista_elforo/elforo12.pdf" target="_blank">Revista El Foro, Edicion 12.</a></li>\r\n<li><a href="images/revista_elforo/elforo11.pdf" target="_blank">Revista El Foro, Edicion 11.</a></li>\r\n<li><a href="images/revista_elforo/elforo10.pdf" target="_blank">Revista El Foro, Edicion 10.</a></li>\r\n</ul>', '', 1, 0, 0, 22, '2013-05-10 21:59:22', 320, '', '2013-05-23 15:30:48', 320, 0, '0000-00-00 00:00:00', '2013-05-10 21:59:22', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 7, 0, 8, '', '', 1, 18, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(20, 58, 'Alianzas', 'alianzas', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras suscipit tellus consectetur dui pharetra sed congue elit pharetra. Fusce scelerisque, sem quis ultrices sollicitudin, orci risus cursus enim, vulputate congue sem nisi vel sem. Donec nec erat id enim consequat aliquet nec ut dolor. Phasellus fermentum est nec leo mollis sodales. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum metus mauris, tincidunt venenatis sollicitudin ut, dictum vitae magna. In eleifend fringilla urna, quis auctor ante ultrices vel. Mauris eu ante at magna faucibus aliquet. Suspendisse tincidunt gravida ligula, ac bibendum tellus condimentum et. Ut a scelerisque ligula.</p>', '', 1, 0, 0, 23, '2013-05-10 22:05:27', 320, '', '2013-05-23 14:52:28', 320, 0, '0000-00-00 00:00:00', '2013-05-10 22:05:27', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 7, '', '', 1, 5, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(21, 59, 'Tienda IUS', 'tienda-ius', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras suscipit tellus consectetur dui pharetra sed congue elit pharetra. Fusce scelerisque, sem quis ultrices sollicitudin, orci risus cursus enim, vulputate congue sem nisi vel sem. Donec nec erat id enim consequat aliquet nec ut dolor. Phasellus fermentum est nec leo mollis sodales. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum metus mauris, tincidunt venenatis sollicitudin ut, dictum vitae magna. In eleifend fringilla urna, quis auctor ante ultrices vel. Mauris eu ante at magna faucibus aliquet. Suspendisse tincidunt gravida ligula, ac bibendum tellus condimentum et. Ut a scelerisque ligula.</p>', '', 1, 0, 0, 23, '2013-05-10 22:09:25', 320, '', '2013-05-23 14:52:03', 320, 0, '0000-00-00 00:00:00', '2013-05-10 22:09:25', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 6, '', '', 1, 3, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(22, 60, 'Instalaciones deportivas', 'instalaciones-deportivas', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras suscipit tellus consectetur dui pharetra sed congue elit pharetra. Fusce scelerisque, sem quis ultrices sollicitudin, orci risus cursus enim, vulputate congue sem nisi vel sem. Donec nec erat id enim consequat aliquet nec ut dolor. Phasellus fermentum est nec leo mollis sodales. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum metus mauris, tincidunt venenatis sollicitudin ut, dictum vitae magna. In eleifend fringilla urna, quis auctor ante ultrices vel. Mauris eu ante at magna faucibus aliquet. Suspendisse tincidunt gravida ligula, ac bibendum tellus condimentum et. Ut a scelerisque ligula.</p>', '', 1, 0, 0, 23, '2013-05-10 22:13:09', 320, '', '2013-05-23 14:51:45', 320, 0, '0000-00-00 00:00:00', '2013-05-10 22:13:09', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 5, '', '', 1, 2, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(23, 61, 'Pólizas de seguro', 'polizas-de-seguro', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras suscipit tellus consectetur dui pharetra sed congue elit pharetra. Fusce scelerisque, sem quis ultrices sollicitudin, orci risus cursus enim, vulputate congue sem nisi vel sem. Donec nec erat id enim consequat aliquet nec ut dolor. Phasellus fermentum est nec leo mollis sodales. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum metus mauris, tincidunt venenatis sollicitudin ut, dictum vitae magna. In eleifend fringilla urna, quis auctor ante ultrices vel. Mauris eu ante at magna faucibus aliquet. Suspendisse tincidunt gravida ligula, ac bibendum tellus condimentum et. Ut a scelerisque ligula.</p>', '', 1, 0, 0, 23, '2013-05-10 22:16:47', 320, '', '2013-05-23 14:52:48', 320, 0, '0000-00-00 00:00:00', '2013-05-10 22:16:47', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 4, '', '', 1, 1, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(24, 62, 'Biblioteca digital', 'biblioteca-digital', '', '<p>Dialnet es uno de los mayores portales bibliográficos de acceso libre y gratuito, cuyo principal cometido es dar mayor visibilidad a la literatura científica hispana en Internet, recopilando y facilitando el acceso a contenidos científicos, principalmente a través de alertas documentales. Además cuenta con una base de datos exhaustiva, interdisciplinar y actualizada, que permite el depósito de contenidos a texto completo.</p>\r\n<p style="text-align: center;"><strong>Presione clic sobre la para accesar a la biblioteca digital.</strong></p>\r\n<p style="text-align: center;"><a href="http://dialnet.unirioja.es" target="_blank"><img src="images/general/dialnet.png" alt="dialnet" width="190" height="37" /></a></p>', '', 1, 0, 0, 23, '2013-05-10 22:18:40', 320, '', '2013-05-23 14:53:16', 320, 0, '0000-00-00 00:00:00', '2013-05-10 22:18:40', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 3, '', '', 1, 8, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(27, 73, 'Sede Regional Oeste', 'sede-regional-oeste', '', '<p>Dirección: Escazú, Guachipelín, 800 mts Sur de Construplaza, Centro Comercial Plaza Mundo, Local Nº 9,altos de Cafetería Merayo, frente a Distrito 4.</p>\r\n<p>Teléfono: 2288-7265</p>\r\n<p>Correo electrónico: <a>sedeoeste@abogados.or.cr</a></p>\r\n<p><span class="listing-desc">{gallery}sede_oeste{/gallery}</span></p>', '', 1, 0, 0, 14, '2013-05-14 18:41:51', 320, '', '2013-05-21 14:23:13', 320, 0, '0000-00-00 00:00:00', '2013-05-14 18:41:51', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 7, 0, 14, '', '', 1, 34, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(42, 90, 'Boletin N°1', 'boletin-n-1', '', '<p style="text-align: center;"><strong>Colegio de Abogados organiza Conversatorio “Política Social sobre Salario Mínimo”</strong></p>\r\n<p><img style="float: right;" src="http://www.abogados.or.cr/images/stories/fotosboletines/boletin1.jpg" alt="boletin1" width="258" height="193" />El proyecto del Ministerio de Trabajo sobre el salario mínimo se incorporó en el Plan Nacional de Desarrollo como una acción estratégica del Sector Trabajo,&nbsp; para reforzar el cumplimiento de la Ley de Salarios Mínimos, coadyuvando a la protección de los y las trabajadoras de más bajos ingresos.</p>\r\n<p>Consciente de la gran trascendencia que el tema reviste para toda la sociedad civil del país y su política laboral, la <strong>Comisión de Gestores de Opinión</strong>, del Colegio de Abogados y Abogadas, se dio a la tarea de organizar un conversatorio en torno al tema como espacio de información y reflexión para sus agremiados, instituciones públicas y privadas y para el&nbsp; público en general.</p>\r\n<p style="text-align: justify;">Dicho conversatorio contará con la participación de Lic. Álvaro Sojo, Viceministro de Trabajo, Dr. Miguel Mondol, catedrático&nbsp; investigador de la UNED, Lic. José Manuel Salas, Abogado y&nbsp; Notario Público y Asesor de Desarrollo de Capital Humano de la Cámara de Industrias de Costa Rica , Máster Erick Briones Briones ,&nbsp; Jefe&nbsp; de la unidad de Asesoría Legal de la Inspección de Trabajo Costarricense, Directivo de la Asociación Costarricense de Derecho del Trabajo&nbsp; y la Seguridad Social.</p>\r\n<p style="text-align: justify;">Por este medio el Colegio de Abogados y Abogadas de Costa Rica, invita a los diferentes medios de información nacional y regional, así como a diversas organizaciones sociales a participar de este importante conversatorio.</p>\r\n<div><strong><em>Departamento de Comunicación</em></strong></div>\r\n<div><strong><em>Colegio de Abogados y Abogadas de Costa Rica</em></strong><strong><em><br />Tels: 2202-3686 / 2202-3648</em></strong></div>', '', 1, 0, 0, 16, '2013-05-14 21:49:00', 320, '', '2013-05-14 21:54:10', 320, 0, '0000-00-00 00:00:00', '2013-05-14 21:49:00', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 2, '', '', 1, 10, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(28, 74, 'Sede Regional de Grecia', 'sede-regional-de-grecia', '', '<p>Sede Regional de Grecia</p>', '', 1, 0, 0, 14, '2013-05-14 18:42:03', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-14 18:42:03', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 13, '', '', 1, 3, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(29, 75, 'Sede Regional de Puntarenas', 'sede-regional-de-puntarenas', '', '<p>Sede Regional de Puntarenas</p>', '', 1, 0, 0, 14, '2013-05-14 18:42:16', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-14 18:42:16', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 12, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(30, 76, 'Sede Regional de Guápiles', 'sede-regional-de-guapiles', '', '<p>Sede Regional de Guápiles</p>', '', 1, 0, 0, 14, '2013-05-14 18:42:23', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-14 18:42:23', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 11, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(31, 77, 'Sede Regional de Liberia', 'sede-regional-de-liberia', '', '<p>Sede Regional de Liberia</p>', '', 1, 0, 0, 14, '2013-05-14 18:42:33', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-14 18:42:33', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 10, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(32, 78, 'Sede Regional de Santa Cruz', 'sede-regional-de-santa-cruz', '', '<p>Sede Regional de Santa Cruz</p>', '', 1, 0, 0, 14, '2013-05-14 18:42:44', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-14 18:42:44', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 9, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(33, 79, 'Sede Regional de Limón', 'sede-regional-de-limon', '', '<p>Sede Regional de Limón</p>', '', 1, 0, 0, 14, '2013-05-14 18:42:54', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-14 18:42:54', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 8, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(34, 80, 'Sede Regional de Ciudad Neilly', 'sede-regional-de-ciudad-neilly', '', '<p>Sede Regional de Ciudad Neilly</p>', '', 1, 0, 0, 14, '2013-05-14 18:43:02', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-14 18:43:02', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 7, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(35, 81, 'Sede Regional de Alajuela', 'sede-regional-de-alajuela', '', '<p>Sede Regional de Alajuela</p>', '', 1, 0, 0, 14, '2013-05-14 18:43:10', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-14 18:43:10', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 6, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(36, 82, 'Sede Regional de Heredia', 'sede-regional-de-heredia', '', '<p>Sede Regional de Heredia</p>', '', 1, 0, 0, 14, '2013-05-14 18:43:16', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-14 18:43:16', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 5, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(37, 83, 'Sede Regional de Turrialba', 'sede-regional-de-turrialba', '', '<p>Sede Regional de Turrialba</p>', '', 1, 0, 0, 14, '2013-05-14 18:43:25', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-14 18:43:25', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 4, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(38, 84, 'Sede Regional de San Carlos', 'sede-regional-de-san-carlos', '', '<p>Sede Regional de San Carlos</p>', '', 1, 0, 0, 14, '2013-05-14 18:43:32', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-14 18:43:32', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 3, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(39, 85, 'Oficina de Migración', 'oficina-de-migracion', '', '<p>Oficina de Migración</p>', '', 1, 0, 0, 14, '2013-05-14 18:43:40', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-14 18:43:40', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 2, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(40, 86, 'Oficina de Registro Nacional', 'oficina-de-registro-nacional', '', '<p>Oficina de Registro Nacional</p>', '', 1, 0, 0, 14, '2013-05-14 18:43:48', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-14 18:43:48', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 1, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(41, 87, 'Filial del Oeste', 'filial-del-oeste', '', '<p>Filial del Oeste</p>', '', 1, 0, 0, 14, '2013-05-14 18:43:58', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-14 18:43:58', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(43, 91, 'Boletin N°2', 'boletin-n-2', '', '<p><strong>Colegio de Abogados y Abogadas de Costa Rica &nbsp;será sede del VIII Congreso Latinoamericano de Derecho Forestal - Ambiental</strong></p>\r\n<p style="text-align: justify;">La Organización de las Naciones Unidas declaró al 2011 como el <strong>Año Internacional de los Bosques</strong> y en su declaratoria exhorta a los Gobiernos, organizaciones regionales e internacionales pertinentes y los principales grupos, a que apoyen las actividades relacionadas con el año y a que vinculen sus actividades oportunas con dicha declaratoria.</p>\r\n<p style="text-align: justify;">Congruentes con la exhortación de la ONU, el Colegio de Abogados y Abogadas de Costa Rica, la Red Latinoamericana de Derecho Forestal (RELADEFA), la Asociación Interdisciplinaria de Derecho Forestal Costarricense (AIDEFOR), en co-organización con el Centro Agronómico Tropical de Investigación y Enseñanza ( CATIE), organizan el <strong>VIII Congreso&nbsp;Latinoamericano de Derecho Forestal-Ambiental</strong>, a realizarse en las instalaciones del Colegio de Abogados y Abogadas en &nbsp;San José, Costa Rica, los días 26,27, y 28 de octubre del presente año.</p>\r\n<p style="text-align: justify;">El objetivo del Congreso será generar&nbsp; un espacio de información, de reflexión y análisis sobre los temas relacionados con el avance y el papel del Derecho Forestal, la situación de los bosques en el continente, entre otros temas de interés; así mismo se realizará la Asamblea Bianual de la Red Latinoamericana de Derecho Forestal – Ambiental, el día 25 de Octubre del 2011.</p>\r\n<p style="text-align: justify;">Los bosques; el papel del Estado, la empresa privada y la sociedad civil en el logro de una gobernanza forestal que garantice el desarrollo sostenible y el rol del Derecho en nuevos esquemas de gobernanza no estatal, son algunos de los ejes temáticos que destacarán en la actividad.</p>\r\n<p style="text-align: justify;">El VIII Congreso contará con el patrocinio de instituciones como la Organización de las Naciones Unidas para la Agricultura y la Alimentación (FAO), Fundación para el Desarrollo de la Cordillera Volcánica Central (FUNDECOR), entre otras. Colaboran con el evento también otras entidades como Universidad EARTH, la Universidad de San José, el Posgrado en Derecho Agrario de la Universidad de Costa Rica, &nbsp;la Oficina Nacional Forestal, la Cámara Costarricense Forestal y la Comisión de Asuntos Agrarios del Poder Judicial.</p>\r\n<p style="text-align: justify;">La participación es abierta a la sociedad latinoamericana especialmente a los Gobiernos, empresarios forestales, los y las profesionales, investigadores, pueblos indígenas, campesinos y campesinas y a la comunidad académica, científica y tecnológica.</p>\r\n<p style="text-align: justify;">Los interesados en participar deberán acceder al formulario de inscripción al Congreso en el correo electrónico <a href="mailto:congresoforestalcr@abogados.or.cr">&nbsp;</a><a href="mailto:congresoforestalcr@abogados.or.cr">congresoforestalcr@abogados.or.cr</a> o en línea <a href="http://www.congresoforestalcr.com/">www.congresoforestalcr.com</a> con un costo de 150 dólares; que cubre el material disponible del Congreso, resúmenes de ponencias, certificado de asistencia, refrigerios y almuerzos.</p>\r\n<div><strong><em>Departamento de Comunicación</em></strong></div>\r\n<div><strong><em>Colegio de Abogados y Abogadas de Costa Rica</em></strong><strong><em><br />Tels: 2202-3686 / 2202-3648</em></strong></div>', '', 1, 0, 0, 16, '2013-05-14 21:53:02', 320, '', '2013-05-28 17:27:21', 320, 0, '0000-00-00 00:00:00', '2013-05-14 21:53:02', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 4, 0, 1, '', '', 1, 2, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(47, 100, 'CIJUL en Línea', 'cijul-en-linea', '', '<p style="text-align: justify;">CIJUL en Línea ofrece sus servicios en forma personalizada a todos aquellos profesionales en derecho que se encuentren al día en su colegiatura y que soliciten una cuenta de usuario, con la cual podrán tener acceso en línea a las investigaciones realizadas por el Centro, solicitar nuevas investigaciones y consultar las fuentes de información disponibles en sus bases de datos referenciales.</p>\r\n<p style="text-align: center;"><strong>Presione clic sobre la imagen para accesar al sistema de información CIJUL en Línea.</strong></p>\r\n<p style="text-align: center;"><a href="http://cijulenlinea.ucr.ac.cr/" target="_blank"><strong><img src="images/general/cijul.png" alt="cijul" width="438" height="121" /></strong></a></p>', '', 1, 0, 0, 23, '2013-05-23 14:37:00', 320, '', '2013-05-23 14:53:12', 320, 0, '0000-00-00 00:00:00', '2013-05-23 14:37:00', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 0, '', '', 1, 5, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(44, 93, 'Pagos en Banco Nacional', 'pagos-en-banco-nacional', '', '<h2 style="text-align: center;">Banco Nacional de Costa Rica</h2>\r\n<ol>\r\n<li>\r\n<h3>Conectividad:</h3>\r\n<ul>\r\n<li>BN Pagos del Banco Nacional:\r\n<ul>\r\n<li>Ingresar a <a href="http://www.bncr.fi.cr">www.bncr.fi.cr</a></li>\r\n<li>Clic en <em>BN Pagos</em></li>\r\n<li>Clic en <em>Colegios Profesionales</em></li>\r\n<li>Clic en <em>Colegio de Abogados</em></li>\r\n<li>Ingresa su número de carnet</li>\r\n<li>Clic en <em>Continuar</em></li>\r\n</ul>\r\n</li>\r\n<li>En ventanilla de sucursales del Banco Nacional:\r\n<ul>\r\n<li>Si el pago se realiza en ventanilla puede solicitar al cajero que lo haga por <strong>CONECTIVIDAD</strong>, con solo suministrar su número de carné.</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<h3>Transferencia de Cuenta a Cuenta:</h3>\r\n<ul>\r\n<li>Realizar la trasferencia a la cuenta corriente: 100-01-000-016872-4, indicando en el motivo o detalle el número de carné y&nbsp; su nombre respectivamente.</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<h3>Transferencia SINPE a la cuenta del BNCR:</h3>\r\n<ul>\r\n<li>.Realizar la trasferencia a la&nbsp;cuenta cliente: 15100010010168722 y la cédula jurídica del Colegio de Abogados: 3-007-045427</li>\r\n<li>Enviar comprobante al correo <a href="mailto:maarroyo@abogados.or.cr">&nbsp;</a><a href="mailto:maarroyo@abogados.or.cr">maarroyo@abogados.or.cr</a> ó al fax 2202-3636, 2202-3684, 2202-3623.</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<h3>BN Servicios:</h3>\r\n<ul>\r\n<li>El Banco Nacional cuenta además con una red de comercios afiliados tales como Pulperías, Mini Súper, Tiendas, Expendios, Agencias de Viajes, etc. que están distribuidos por todo el país y que brindan la oportunidad de realizar los pagos por medio de BN Servicios del Banco Nacional.</li>\r\n<li>Para realizar el pago en los comercios afiliados debe de aportar su número de carné.</li>\r\n</ul>\r\n</li>\r\n</ol>', '', 1, 0, 0, 17, '2013-05-15 14:13:36', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-15 14:13:36', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 2, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(45, 94, 'Banco de Costa Rica', 'banco-de-costa-rica', '', '<h2 style="text-align: center;">Banco de Costa Rica</h2>\r\n<ol>\r\n<li>\r\n<h3>Pagos del Banco de Costa Rica:</h3>\r\n<ul>\r\n<li>Ingresar a <a href="http://www.bancobcr.com">www.bancobcr.com </a></li>\r\n<li>Ingresando a: Personas Pagos Educación y Colegios Profesionales</li>\r\n<li>Buscar en la lista el Colegio de Abogados</li>\r\n<li>Se digita el número de carné</li>\r\n<li>Se verifica la información Pagar</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<h3>Transferencia de Cuenta a Cuenta:</h3>\r\n<ul>\r\n<li>Realizar la trasferencia a la cuenta corriente: 001-235427-6, indicando en el motivo o detalle el número de carné y&nbsp; su nombre respectivamente.</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<h3>Transferencia SINPE a la cuenta del BCR:</h3>\r\n<ul>\r\n<li>Realizar la trasferencia a la&nbsp;cuenta cliente: 5201001023542769y la cédula jurídica del Colegio de Abogados: 3-007-045427</li>\r\n<li>Enviar comprobante al correo <a href="mailto:maarroyo@abogados.or.cr">&nbsp;</a><a href="mailto:maarroyo@abogados.or.cr">&nbsp;</a><a href="mailto:maarroyo@abogados.or.cr">maarroyo@abogados.or.cr</a> ó al fax 2202-3636, 2202-3684, 2202-3623.</li>\r\n</ul>\r\n</li>\r\n</ol>', '', 1, 0, 0, 17, '2013-05-15 14:13:54', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-15 14:13:54', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 1, '', '', 1, 2, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', '');
INSERT INTO `jo_content` (`id`, `asset_id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(46, 95, 'Otros medios de pago', 'otros-medios-de-pagos', '', '<h3>Instituciones donde se puede pagar la Colegiatura por medios electrónicos o en ventanilla.</h3>\r\n<ul>\r\n	<li>Banco Popular</li>\r\n	<li>Scotiabank</li>\r\n	<li>Banco Promerica</li>\r\n	<li>Grupo Mucap</li>\r\n	<li>Banco BCT</li>\r\n	<li>Mutual Alajuela</li>\r\n	<li>Banco Cathay</li>\r\n	<li>Coopeservidores</li>\r\n	<li>Banco LAFISE</li>\r\n	<li>Coopeande</li>\r\n</ul>\r\n<p><strong>Nota:</strong> Para poder utilizar el servicio de pagos, por medio de la página web de cualquiera de estas Instituciones, se debe de tener una cuenta de ahorros o corriente con ellas. El Colegio de Abogados no posee cuenta en ninguna de estas instituciones.</p>\r\n<h3>Instituciones donde se puede pagar la Colegiatura por ventanilla.</h3>\r\n<ul>\r\n	<li>Desyfin</li>\r\n	<li>Teledolar</li>\r\n	<li>Farmacia Sucre</li>\r\n	<li>Servimás</li>\r\n	<li>Correos de Costa Rica</li>\r\n</ul>\r\n<p><strong>Nota:</strong> Para realizar el pago en estas instituciones debe de aportar su número de carné.</p>\r\n<h3>Deducción de Planilla</h3>\r\n<ul>\r\n	<li>Pueden optar por este servicio los Abogados y Abogadas que laboren en el I.C.E, Poder Judicial y además todos aquellos Agremiados o Agremiadas a los cuales les cancelen su salario mediante el "Sistema Integra" del Ministerio de Hacienda.</li>\r\n	<li>Es necesario llenar un formulario de autorización que puede solicitar al correo electrónico formulario@abogados.or.cr . (Este correo es una respuesta automática y no es monitoreado por ningún funcionario)</li>\r\n</ul>\r\n<h3>Rebajo por medio de tarjeta de crédito o debito</h3>\r\n<ul>\r\n	<li>Pueden optar por este servicio cualquier Abogado o Abogada que desee que el cobro de la colegiatura se realice mes a mes a través de una tarjeta de crédito o debito.</li>\r\n	<li>Quedan excluidas para este servicio las tarjetas American Express y la Visa Electrón.</li>\r\n	<li>Es necesario llenar un formulario de autorización que puede solicitar al correo electrónico formulario@abogados.or.cr . (Este correo es una respuesta automática y no es monitoreado por ningún funcionario)</li>\r\n</ul>\r\n<h3>Pago en la caja de la Sede Central del Colegio y en las Sedes Regionales</h3>\r\n<p>Podrá efectuar sus pagos en efectivo y cualquier tipo de tarjeta de crédito o debito.</p>', '', 1, 0, 0, 17, '2013-05-15 14:18:20', 320, '', '2013-05-20 16:33:02', 320, 0, '0000-00-00 00:00:00', '2013-05-15 14:18:20', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 3, 0, 0, '', '', 1, 4, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(48, 107, 'Revisar correo', 'revisar-correo', '', '<p style="text-align: justify;">La cuenta de correo electrónico tiene una capacidad para almacenar 70MB, acceso por Web o vía protocolo POP3. Cabe resaltar que dicha cuenta de acceso está oficialmente acreditada por el Poder Judicial para recibir notificaciones judiciales, por cumplir con todos los requerimientos técnicos solicitados por esta entidad.</p>\r\n<p style="text-align: center;"><strong>Presione clic sobre la imagen para revisar su correo.</strong></p>\r\n<p style="text-align: center;"><a href="http://correo.abogados.or.cr/webmail/" target="_blank"><strong><img src="images/general/email.png" alt="email" width="219" height="211" /></strong></a></p>', '', 1, 0, 0, 24, '2013-05-23 15:03:27', 320, '', '2013-05-23 15:06:58', 320, 0, '0000-00-00 00:00:00', '2013-05-23 15:03:27', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 3, 0, 0, '', '', 1, 12, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(49, 108, 'Campus virtual', 'campus-virtual', '', '<p style="text-align: justify;">El Salón de Estudio es un espacio académico en el que se tiene acceso a miniconferencias, entrevistas, conversatorios y otras actividades que abordan temas importantes y de actualidad, a cargo de expertos en la materia, que se brinda como estrategia de actualización y construcción de nuevos conocimientos, para el aprovechamiento de nuestros agremiados.</p>\r\n<p style="text-align: center;"><strong>Presione clic sobre la imagen para accesar al campus virtual.</strong></p>\r\n<p style="text-align: center;"><a href="http://www.campusvirtualabogados.cr/" target="_blank"><strong><img src="images/general/campus.jpg" alt="campus" width="230" height="230" /></strong></a></p>', '', 1, 0, 0, 21, '2013-05-23 15:10:05', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-23 15:10:05', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 5, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(50, 110, 'Noticia 1', 'noticia-1', '', '<p style="text-align: justify;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras suscipit tellus consectetur dui pharetra sed congue elit pharetra. Fusce scelerisque, sem quis ultrices sollicitudin, orci risus cursus enim, vulputate congue sem nisi vel sem. Donec nec erat id enim consequat aliquet nec ut dolor. Phasellus fermentum est nec leo mollis sodales. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum metus mauris, tincidunt venenatis sollicitudin ut, dictum vitae magna. In eleifend fringilla urna, quis auctor ante ultrices vel. Mauris eu ante at magna faucibus aliquet. Suspendisse tincidunt gravida ligula, ac bibendum tellus condimentum et. Ut a scelerisque ligula.</p>', '', 1, 0, 0, 25, '2013-05-28 16:50:18', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-28 16:50:18', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 3, '', '', 1, 1, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(51, 111, 'Noticia 2', 'noticia-2', '', '<p style="text-align: justify;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras suscipit tellus consectetur dui pharetra sed congue elit pharetra. Fusce scelerisque, sem quis ultrices sollicitudin, orci risus cursus enim, vulputate congue sem nisi vel sem. Donec nec erat id enim consequat aliquet nec ut dolor. Phasellus fermentum est nec leo mollis sodales. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum metus mauris, tincidunt venenatis sollicitudin ut, dictum vitae magna. In eleifend fringilla urna, quis auctor ante ultrices vel. Mauris eu ante at magna faucibus aliquet. Suspendisse tincidunt gravida ligula, ac bibendum tellus condimentum et. Ut a scelerisque ligula.</p>', '', 1, 0, 0, 25, '2013-05-28 16:50:32', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-28 16:50:32', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 2, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(52, 112, 'Noticia 3', 'noticia-3', '', '<p style="text-align: justify;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras suscipit tellus consectetur dui pharetra sed congue elit pharetra. Fusce scelerisque, sem quis ultrices sollicitudin, orci risus cursus enim, vulputate congue sem nisi vel sem. Donec nec erat id enim consequat aliquet nec ut dolor. Phasellus fermentum est nec leo mollis sodales. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum metus mauris, tincidunt venenatis sollicitudin ut, dictum vitae magna. In eleifend fringilla urna, quis auctor ante ultrices vel. Mauris eu ante at magna faucibus aliquet. Suspendisse tincidunt gravida ligula, ac bibendum tellus condimentum et. Ut a scelerisque ligula.</p>', '', 1, 0, 0, 25, '2013-05-28 16:50:45', 320, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-05-28 16:50:45', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 1, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(53, 113, 'Noticia 4', 'noticia-4', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras suscipit tellus consectetur dui pharetra sed congue elit pharetra. Fusce scelerisque, sem quis ultrices sollicitudin, orci risus cursus enim, vulputate congue sem nisi vel sem. Donec nec erat id enim consequat aliquet nec ut dolor. Phasellus fermentum est nec leo mollis sodales. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum metus mauris, tincidunt venenatis sollicitudin ut, dictum vitae magna. In eleifend fringilla urna, quis auctor ante ultrices vel. Mauris eu ante at magna faucibus aliquet. Suspendisse tincidunt gravida ligula, ac bibendum tellus condimentum et. Ut a scelerisque ligula.</p>', '', 1, 0, 0, 25, '2013-05-28 17:04:09', 320, '', '2013-06-05 22:00:59', 320, 0, '0000-00-00 00:00:00', '2013-05-28 17:04:09', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 4, 0, 0, '', '', 1, 2, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(54, 114, 'Boletín N°3', 'boletin-no-3', '', '<p style="text-align: center;"><strong>Colegio de Abogados y Abogadas capacita a su personal en materia de equidad de género</strong></p>\r\n<p style="text-align: justify;">Funcionarios y funcionarias del Colegio de Abogados y Abogadas de Costa Rica incluyendo sedes regionales, recibieron el pasado viernes 10 de junio, en la sede central, el certificado de su participación durante tres meses en los cuatro talleres sobre género, organizados por la Comisión de Género de la institución. Miembros de la Junta Directiva y de dicha comisión participaron en la clausura del programa de talleres.</p>\r\n<p style="text-align: justify;">Cumpliendo con el Programa de Crecimiento Humano del Colegio y la iniciativa de la actual Junta Directiva de implementar una verdadera política de equidad de género en la institución, estos talleres propiciaron un espacio para la discusión de la problemática de género a nivel global, nacional e interna del colegio. Los instructores a cargo de los talleres fueron la Licda. Jeannette Arias Meza y el Dr. Ángel Pichardo Almonte (Profesor invitado de República Dominicana)</p>\r\n<p style="text-align: justify;">Para la Dra. Erika Hernández Sandoval, Presidenta de la Junta Directiva, estos talleres contribuyen en la tarea de concienciar y sensibilizar a los trabajadores y trabajadoras de los diferentes departamentos y sedes en esta materia, ya que "somos el primer Colegio Profesional de Costa Rica que cuenta con una política de género, cumpliendo así uno de los Objetivos de Desarrollo del Milenio de las Naciones Unidas: la equidad de género entre hombres y mujeres , pues la brecha de equidad de género no solo afecta a las mujeres y niñas de una sociedad, sino que condena a su totalidad a la imposibilidad del desarrollo integral de la misma"</p>\r\n<p style="text-align: justify;">Como antecedente a la realización de los talleres, se tuvo un documento de diagnóstico sobre la situación de género a lo interno de la institución, el cual fue parte importante de las herramientas utilizadas durante las charlas. La dinámica de los talleres se basó en charlas participativas, dinámicas grupales, videos, lecturas obligatorias, entre otros.</p>\r\n<p style="text-align: justify;">Como producto final de dichos talleres se planteó la elaboración de propuestas concretas que contribuyan a la erradicación de la discriminación por género, que dio como resultado la presentación de la Propuesta para la Implementación de la Política de Género en el Colegio de Abogados y Abogadas de Costa Rica. Dicha propuesta priorizó en cuatro ejes: participación y representación partidaria en los procesos de toma de decisión; educación comunicación y divulgación de la información; proyección social y prestación de servicios a personas agremiadas; estructura y mecanismos de ejecución, seguimiento y evaluación.<br />La implementación de la propuesta resultante en un lapso de tres a seis meses manifiesta la anuencia del personal de la institución para mejorar el servicio a todos los agremiados y agremiadas, así como poner en marcha la implementación de la Política de Género del Colegio.</p>', '', 1, 0, 0, 16, '2013-05-28 17:26:20', 320, '', '2013-05-28 17:27:51', 320, 0, '0000-00-00 00:00:00', '2013-05-28 17:26:20', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 4, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(55, 116, 'Presidente', 'presidente', '', '<p><img src="images/junta-directiva/profile-hombre.jpg" alt="profile-hombre" width="195" height="179" /></p>\r\n', '\r\n<p>&nbsp;Praesent pellentesque sapien eget risus auctor gravida. Etiam vulputate, purus non suscipit iaculis, turpis metus commodo tellus, eu adipiscing elit risus in libero! Aliquam mollis, enim vitae venenatis aliquet; urna augue semper nunc, non malesuada metus lectus ac nulla. Sed ut augue ligula, eget viverra justo. Nullam tempus, ipsum vel dignissim molestie, orci risus venenatis nunc, ut sagittis metus justo et nisl. Nullam ut diam nibh, eu elementum erat. Maecenas viverra, arcu sed fringilla iaculis, diam felis molestie erat, quis ultrices risus quam sit amet erat. Nunc venenatis augue tellus, vitae tempor magna. Cras ac mauris erat, sed elementum libero. Fusce euismod, quam in lacinia molestie, justo diam condimentum purus, eu mollis purus turpis quis ipsum.</p>', 1, 0, 0, 26, '2013-06-05 22:11:34', 320, '', '2013-06-05 22:27:42', 320, 0, '0000-00-00 00:00:00', '2013-06-05 22:11:34', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 4, 0, 1, '', '', 1, 2, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(56, 117, 'I Vicepresidente', 'i-vicepresidente', '', '<p><img src="images/junta-directiva/profile-mujer.jpg" alt="profile-mujer" width="198" height="198" /></p>\r\n', '\r\n<p>&nbsp;Praesent pellentesque sapien eget risus auctor gravida. Etiam vulputate, purus non suscipit iaculis, turpis metus commodo tellus, eu adipiscing elit risus in libero! Aliquam mollis, enim vitae venenatis aliquet; urna augue semper nunc, non malesuada metus lectus ac nulla. Sed ut augue ligula, eget viverra justo. Nullam tempus, ipsum vel dignissim molestie, orci risus venenatis nunc, ut sagittis metus justo et nisl. Nullam ut diam nibh, eu elementum erat. Maecenas viverra, arcu sed fringilla iaculis, diam felis molestie erat, quis ultrices risus quam sit amet erat. Nunc venenatis augue tellus, vitae tempor magna. Cras ac mauris erat, sed elementum libero. Fusce euismod, quam in lacinia molestie, justo diam condimentum purus, eu mollis purus turpis quis ipsum.</p>', 1, 0, 0, 26, '2013-06-05 22:12:09', 320, '', '2013-06-05 22:27:50', 320, 0, '0000-00-00 00:00:00', '2013-06-05 22:12:09', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 5, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_content_frontpage`
--

CREATE TABLE IF NOT EXISTS `jo_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`content_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_content_rating`
--

CREATE TABLE IF NOT EXISTS `jo_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(10) unsigned NOT NULL DEFAULT '0',
  `rating_count` int(10) unsigned NOT NULL DEFAULT '0',
  `lastip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`content_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_core_log_searches`
--

CREATE TABLE IF NOT EXISTS `jo_core_log_searches` (
  `search_term` varchar(128) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_djimageslider`
--

CREATE TABLE IF NOT EXISTS `jo_djimageslider` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL DEFAULT '',
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`,`published`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `jo_djimageslider`
--

INSERT INTO `jo_djimageslider` (`id`, `catid`, `title`, `alias`, `image`, `description`, `published`, `publish_up`, `publish_down`, `checked_out`, `checked_out_time`, `ordering`, `params`) VALUES
(1, 12, 'Pagos en línea', 'pagos-en-linea', 'images/noticias/pagos_online.png', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus.</p>', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 1, '{"link_type":"menu","link_menu":"120","link_url":"","link_article":"","link_target":""}'),
(2, 12, 'Campus virtual', 'campus-virtual', 'images/noticias/campus.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus.</p>', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 2, '{"link_type":"menu","link_menu":"125","link_url":"","link_article":"","link_target":""}'),
(3, 12, 'Revisar correo', 'revisar-correo', 'images/noticias/email.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus.</p>', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 3, '{"link_type":"menu","link_menu":"137","link_url":"","link_article":"","link_target":""}'),
(4, 12, 'Cursos de actualización', 'cursos-de-actualizacion', 'images/noticias/cursos_juridicos.jpg', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus.</p>', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 4, '{"link_type":"","link_menu":"102","link_url":"","link_article":"","link_target":""}'),
(5, 12, 'Revista El Foro', 'revista-el-foro', 'images/noticias/el_foro.png', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed laoreet tempor eros a malesuada. Curabitur et tellus vitae eros tempus placerat. Duis sit amet turpis ac sem vehicula sodales. Duis semper, magna et consectetur tempus, nibh augue pretium elit, non facilisis orci mauris eget urna. Proin et lobortis lacus.</p>', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 5, '{"link_type":"menu","link_menu":"130","link_url":"","link_article":"","link_target":""}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_extensions`
--

CREATE TABLE IF NOT EXISTS `jo_extensions` (
  `extension_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT '1',
  `access` int(10) unsigned NOT NULL DEFAULT '1',
  `protected` tinyint(3) NOT NULL DEFAULT '0',
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `system_data` text NOT NULL,
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT '0',
  `state` int(11) DEFAULT '0',
  PRIMARY KEY (`extension_id`),
  KEY `element_clientid` (`element`,`client_id`),
  KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  KEY `extension` (`type`,`element`,`folder`,`client_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10069 ;

--
-- Volcado de datos para la tabla `jo_extensions`
--

INSERT INTO `jo_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{"legacy":false,"name":"com_mailto","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MAILTO_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{"legacy":false,"name":"com_wrapper","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_WRAPPER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_admin","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_ADMIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_banners","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_BANNERS_XML_DESCRIPTION","group":""}', '{"purchase_type":"3","track_impressions":"0","track_clicks":"0","metakey_prefix":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_cache","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CACHE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_categories","type":"component","creationDate":"December 2007","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CATEGORIES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_checkin","type":"component","creationDate":"Unknown","author":"Joomla! Project","copyright":"(C) 2005 - 2008 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CHECKIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_contact","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CONTACT_XML_DESCRIPTION","group":""}', '{"contact_layout":"_:default","show_contact_category":"hide","show_contact_list":"0","presentation_style":"sliders","show_name":"1","show_position":"1","show_email":"0","show_street_address":"1","show_suburb":"1","show_state":"1","show_postcode":"1","show_country":"1","show_telephone":"1","show_mobile":"1","show_fax":"1","show_webpage":"1","show_misc":"1","show_image":"1","image":"","allow_vcard":"0","show_articles":"0","show_profile":"0","show_links":"0","linka_name":"","linkb_name":"","linkc_name":"","linkd_name":"","linke_name":"","contact_icons":"1","icon_address":"","icon_email":"","icon_telephone":"","icon_mobile":"","icon_fax":"","icon_misc":"","category_layout":"_:default","show_category_title":"0","show_description":"1","show_description_image":"0","maxLevel":"-1","show_empty_categories":"0","show_subcat_desc":"1","show_cat_items":"1","show_base_description":"1","maxLevelcat":"-1","show_empty_categories_cat":"0","show_subcat_desc_cat":"1","show_cat_items_cat":"1","show_pagination_limit":"1","show_headings":"1","show_position_headings":"1","show_email_headings":"0","show_telephone_headings":"1","show_mobile_headings":"0","show_fax_headings":"0","show_suburb_headings":"1","show_state_headings":"1","show_country_headings":"1","show_pagination":"2","show_pagination_results":"1","initial_sort":"ordering","captcha":"","show_email_form":"1","show_email_copy":"0","banned_email":"","banned_subject":"","banned_text":"","validate_session":"1","custom_reply":"0","redirect":"","show_feed_link":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_cpanel","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CPANEL_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_installer","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_INSTALLER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_languages","type":"component","creationDate":"2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_LANGUAGES_XML_DESCRIPTION","group":""}', '{"administrator":"es-ES","site":"es-ES"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_login","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_media","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MEDIA_XML_DESCRIPTION","group":""}', '{"upload_extensions":"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,swf,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,SWF,TXT,XCF,XLS","upload_maxsize":"0","file_path":"images","image_path":"images","restrict_uploads":"1","check_mime":"1","image_extensions":"bmp,gif,jpg,png","ignore_extensions":"","upload_mime":"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/x-shockwave-flash,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip","upload_mime_illegal":"text\\/html"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_menus","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MENUS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_messages","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MESSAGES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_modules","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MODULES_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_newsfeeds","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_NEWSFEEDS_XML_DESCRIPTION","group":""}', '{"show_feed_image":"1","show_feed_description":"1","show_item_description":"1","feed_word_count":"0","show_headings":"1","show_name":"1","show_articles":"0","show_link":"1","show_description":"1","show_description_image":"1","display_num":"","show_pagination_limit":"1","show_pagination":"1","show_pagination_results":"1","show_cat_items":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_plugins","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_PLUGINS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 'com_search', 'component', 'com_search', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_search","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_SEARCH_XML_DESCRIPTION","group":""}', '{"enabled":"0","show_date":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_templates","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_TEMPLATES_XML_DESCRIPTION","group":""}', '{"template_positions_display":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(21, 'com_weblinks', 'component', 'com_weblinks', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_weblinks","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_WEBLINKS_XML_DESCRIPTION","group":""}', '{"show_comp_description":"1","comp_description":"","show_link_hits":"1","show_link_description":"1","show_other_cats":"0","show_headings":"0","show_numbers":"0","show_report":"1","count_clicks":"1","target":"0","link_icons":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_content","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CONTENT_XML_DESCRIPTION","group":""}', '{"article_layout":"_:default","show_title":"1","link_titles":"1","show_intro":"1","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_vote":"0","show_readmore":"1","show_readmore_title":"1","readmore_limit":"50","show_icons":"0","show_print_icon":"0","show_email_icon":"0","show_hits":"0","show_noauth":"0","urls_position":"0","show_publishing_options":"1","show_article_options":"1","show_urls_images_frontend":"1","show_urls_images_backend":"1","targeta":0,"targetb":0,"targetc":0,"float_intro":"left","float_fulltext":"left","category_layout":"_:blog","show_category_heading_title_text":"1","show_category_title":"0","show_description":"0","show_description_image":"0","maxLevel":"1","show_empty_categories":"0","show_no_articles":"1","show_subcat_desc":"1","show_cat_num_articles":"0","show_base_description":"1","maxLevelcat":"-1","show_empty_categories_cat":"0","show_subcat_desc_cat":"1","show_cat_num_articles_cat":"1","num_leading_articles":"1","num_intro_articles":"2","num_columns":"1","num_links":"4","multi_column_order":"0","show_subcategory_content":"0","show_pagination_limit":"1","filter_field":"hide","show_headings":"1","list_show_date":"published","date_format":"","list_show_hits":"0","list_show_author":"0","orderby_pri":"order","orderby_sec":"rdate","order_date":"published","show_pagination":"2","show_pagination_results":"1","show_feed_link":"1","feed_summary":"0","feed_show_readmore":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_config","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CONFIG_XML_DESCRIPTION","group":""}', '{"filters":{"1":{"filter_type":"NH","filter_tags":"","filter_attributes":""},"6":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"7":{"filter_type":"NONE","filter_tags":"","filter_attributes":""},"2":{"filter_type":"NH","filter_tags":"","filter_attributes":""},"3":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"4":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"5":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"8":{"filter_type":"NONE","filter_tags":"","filter_attributes":""}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_redirect","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_REDIRECT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_users","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_USERS_XML_DESCRIPTION","group":""}', '{"allowUserRegistration":"1","new_usertype":"2","useractivation":"1","frontend_userparams":"1","mailSubjectPrefix":"","mailBodySuffix":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{"legacy":false,"name":"com_finder","type":"component","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_FINDER_XML_DESCRIPTION","group":""}', '{"show_description":"1","description_length":255,"allow_empty_query":"0","show_url":"1","show_advanced":"1","expand_advanced":"0","show_date_filters":"0","highlight_terms":"1","opensearch_name":"","opensearch_description":"","batch_size":"50","memory_table_limit":30000,"title_multiplier":"1.7","text_multiplier":"0.7","meta_multiplier":"1.2","path_multiplier":"2.0","misc_multiplier":"0.3","stemmer":"snowball"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_joomlaupdate","type":"component","creationDate":"February 2012","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_JOOMLAUPDATE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(100, 'PHPMailer', 'library', 'phpmailer', '', 0, 1, 1, 1, '{"legacy":false,"name":"PHPMailer","type":"library","creationDate":"2001","author":"PHPMailer","copyright":"(c) 2001-2003, Brent R. Matzelle, (c) 2004-2009, Andy Prevost. All Rights Reserved., (c) 2010-2011, Jim Jagielski. All Rights Reserved.","authorEmail":"jimjag@gmail.com","authorUrl":"https:\\/\\/code.google.com\\/a\\/apache-extras.org\\/p\\/phpmailer\\/","version":"5.2","description":"LIB_PHPMAILER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(101, 'SimplePie', 'library', 'simplepie', '', 0, 1, 1, 1, '{"legacy":false,"name":"SimplePie","type":"library","creationDate":"2004","author":"SimplePie","copyright":"Copyright (c) 2004-2009, Ryan Parman and Geoffrey Sneddon","authorEmail":"","authorUrl":"http:\\/\\/simplepie.org\\/","version":"1.2","description":"LIB_SIMPLEPIE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 'phputf8', 'library', 'phputf8', '', 0, 1, 1, 1, '{"legacy":false,"name":"phputf8","type":"library","creationDate":"2006","author":"Harry Fuecks","copyright":"Copyright various authors","authorEmail":"hfuecks@gmail.com","authorUrl":"http:\\/\\/sourceforge.net\\/projects\\/phputf8","version":"0.5","description":"LIB_PHPUTF8_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 'Joomla! Platform', 'library', 'joomla', '', 0, 1, 1, 1, '{"legacy":false,"name":"Joomla! Platform","type":"library","creationDate":"2008","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"http:\\/\\/www.joomla.org","version":"11.4","description":"LIB_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_archive","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters.\\n\\t\\tAll rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_latest","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LATEST_NEWS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_articles_popular","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_POPULAR_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_banners","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_BANNERS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_breadcrumbs","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_BREADCRUMBS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_custom","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_CUSTOM_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_feed","type":"module","creationDate":"July 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_FEED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_footer","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_FOOTER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_login","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_menu","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_MENU_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_articles_news","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_ARTICLES_NEWS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_random_image","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_RANDOM_IMAGE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_related_items","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_RELATED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_search","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_SEARCH_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_stats","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_STATS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_syndicate","type":"module","creationDate":"May 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_SYNDICATE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_users_latest","type":"module","creationDate":"December 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_USERS_LATEST_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(217, 'mod_weblinks', 'module', 'mod_weblinks', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_weblinks","type":"module","creationDate":"July 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_WEBLINKS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_whosonline","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_WHOSONLINE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_wrapper","type":"module","creationDate":"October 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_WRAPPER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_category","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_categories","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_languages","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LANGUAGES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{"legacy":false,"name":"mod_finder","type":"module","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_FINDER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_custom","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_CUSTOM_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_feed","type":"module","creationDate":"July 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_FEED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_latest","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LATEST_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_logged","type":"module","creationDate":"January 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LOGGED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_login","type":"module","creationDate":"March 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_menu","type":"module","creationDate":"March 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_MENU_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_popular","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_POPULAR_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_quickicon","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_QUICKICON_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_status","type":"module","creationDate":"Feb 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_STATUS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_submenu","type":"module","creationDate":"Feb 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_SUBMENU_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_title","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_TITLE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_toolbar","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_TOOLBAR_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_multilangstatus","type":"module","creationDate":"September 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_MULTILANGSTATUS_XML_DESCRIPTION","group":""}', '{"cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_version","type":"module","creationDate":"January 2012","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_VERSION_XML_DESCRIPTION","group":""}', '{"format":"short","product":"1","cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{"legacy":false,"name":"plg_authentication_gmail","type":"plugin","creationDate":"February 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_GMAIL_XML_DESCRIPTION","group":""}', '{"applysuffix":"0","suffix":"","verifypeer":"1","user_blacklist":""}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{"legacy":false,"name":"plg_authentication_joomla","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_AUTH_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{"legacy":false,"name":"plg_authentication_ldap","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_LDAP_XML_DESCRIPTION","group":""}', '{"host":"","port":"389","use_ldapV3":"0","negotiate_tls":"0","no_referrals":"0","auth_method":"bind","base_dn":"","search_string":"","users_dn":"","username":"admin","password":"bobby7","ldap_fullname":"fullName","ldap_email":"mail","ldap_uid":"uid"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(404, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 0, 1, 0, '{"legacy":false,"name":"plg_content_emailcloak","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION","group":""}', '{"mode":"1"}', '', '', 320, '2013-05-21 15:43:30', 1, 0),
(405, 'plg_content_geshi', 'plugin', 'geshi', 'content', 0, 0, 1, 0, '{"legacy":false,"name":"plg_content_geshi","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"","authorUrl":"qbnz.com\\/highlighter","version":"2.5.0","description":"PLG_CONTENT_GESHI_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(406, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"plg_content_loadmodule","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_LOADMODULE_XML_DESCRIPTION","group":""}', '{"style":"xhtml"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 1, '{"legacy":false,"name":"plg_content_pagebreak","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION","group":""}', '{"title":"1","multipage_toc":"1","showall":"1"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 1, '{"legacy":false,"name":"plg_content_pagenavigation","type":"plugin","creationDate":"January 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_PAGENAVIGATION_XML_DESCRIPTION","group":""}', '{"position":"1"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 1, 1, 1, '{"legacy":false,"name":"plg_content_vote","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_VOTE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors_codemirror","type":"plugin","creationDate":"28 March 2011","author":"Marijn Haverbeke","copyright":"","authorEmail":"N\\/A","authorUrl":"","version":"1.0","description":"PLG_CODEMIRROR_XML_DESCRIPTION","group":""}', '{"linenumbers":"0","tabmode":"indent"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors_none","type":"plugin","creationDate":"August 2004","author":"Unknown","copyright":"","authorEmail":"N\\/A","authorUrl":"","version":"2.5.0","description":"PLG_NONE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors_tinymce","type":"plugin","creationDate":"2005-2013","author":"Moxiecode Systems AB","copyright":"Moxiecode Systems AB","authorEmail":"N\\/A","authorUrl":"tinymce.moxiecode.com\\/","version":"3.5.4.1","description":"PLG_TINY_XML_DESCRIPTION","group":""}', '{"mode":"1","skin":"0","entity_encoding":"raw","lang_mode":"0","lang_code":"es","text_direction":"ltr","content_css":"1","content_css_custom":"","relative_urls":"1","newlines":"0","invalid_elements":"script,applet,iframe","extended_elements":"","toolbar":"top","toolbar_align":"left","html_height":"550","html_width":"750","resizing":"true","resize_horizontal":"false","element_path":"1","fonts":"1","paste":"1","searchreplace":"1","insertdate":"1","format_date":"%Y-%m-%d","inserttime":"1","format_time":"%H:%M:%S","colors":"1","table":"1","smilies":"1","media":"1","hr":"1","directionality":"1","fullscreen":"1","style":"1","layer":"1","xhtmlxtras":"1","visualchars":"1","nonbreaking":"1","template":"1","blockquote":"1","wordcount":"1","advimage":"1","advlink":"1","advlist":"1","autosave":"1","contextmenu":"1","inlinepopups":"1","custom_plugin":"","custom_button":""}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors-xtd_article","type":"plugin","creationDate":"October 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_ARTICLE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{"legacy":false,"name":"plg_editors-xtd_image","type":"plugin","creationDate":"August 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_IMAGE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{"legacy":false,"name":"plg_editors-xtd_pagebreak","type":"plugin","creationDate":"August 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{"legacy":false,"name":"plg_editors-xtd_readmore","type":"plugin","creationDate":"March 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_READMORE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_categories","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_contacts","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_CONTACTS_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_content","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_CONTENT_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_newsfeeds","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(421, 'plg_search_weblinks', 'plugin', 'weblinks', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_weblinks","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_WEBLINKS_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 0, 1, 1, '{"legacy":false,"name":"plg_system_languagefilter","type":"plugin","creationDate":"July 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_p3p","type":"plugin","creationDate":"September 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_P3P_XML_DESCRIPTION","group":""}', '{"headers":"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{"legacy":false,"name":"plg_system_cache","type":"plugin","creationDate":"February 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CACHE_XML_DESCRIPTION","group":""}', '{"browsercache":"0","cachetime":"15"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"plg_system_debug","type":"plugin","creationDate":"December 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_DEBUG_XML_DESCRIPTION","group":""}', '{"profile":"1","queries":"1","memory":"1","language_files":"1","language_strings":"1","strip-first":"1","strip-prefix":"","strip-suffix":""}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_log","type":"plugin","creationDate":"April 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_LOG_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 5, 0);
INSERT INTO `jo_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(427, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_redirect","type":"plugin","creationDate":"April 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_REDIRECT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(428, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_remember","type":"plugin","creationDate":"April 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_REMEMBER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"plg_system_sef","type":"plugin","creationDate":"December 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEF_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_logout","type":"plugin","creationDate":"April 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(431, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 1, '{"legacy":false,"name":"plg_user_contactcreator","type":"plugin","creationDate":"August 2009","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CONTACTCREATOR_XML_DESCRIPTION","group":""}', '{"autowebpage":"","category":"34","autopublish":"0"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{"legacy":false,"name":"plg_user_joomla","type":"plugin","creationDate":"December 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2009 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_USER_JOOMLA_XML_DESCRIPTION","group":""}', '{"autoregister":"1"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 1, '{"legacy":false,"name":"plg_user_profile","type":"plugin","creationDate":"January 2008","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_USER_PROFILE_XML_DESCRIPTION","group":""}', '{"register-require_address1":"1","register-require_address2":"1","register-require_city":"1","register-require_region":"1","register-require_country":"1","register-require_postal_code":"1","register-require_phone":"1","register-require_website":"1","register-require_favoritebook":"1","register-require_aboutme":"1","register-require_tos":"1","register-require_dob":"1","profile-require_address1":"1","profile-require_address2":"1","profile-require_city":"1","profile-require_region":"1","profile-require_country":"1","profile-require_postal_code":"1","profile-require_phone":"1","profile-require_website":"1","profile-require_favoritebook":"1","profile-require_aboutme":"1","profile-require_tos":"1","profile-require_dob":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{"legacy":false,"name":"plg_extension_joomla","type":"plugin","creationDate":"May 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"plg_content_joomla","type":"plugin","creationDate":"November 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CONTENT_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{"legacy":false,"name":"plg_system_languagecode","type":"plugin","creationDate":"November 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{"legacy":false,"name":"plg_quickicon_joomlaupdate","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{"legacy":false,"name":"plg_quickicon_extensionupdate","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 1, 1, 0, '{"legacy":false,"name":"plg_captcha_recaptcha","type":"plugin","creationDate":"December 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION","group":""}', '{"public_key":"","private_key":"","theme":"clean"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"plg_system_highlight","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{"legacy":false,"name":"plg_content_finder","type":"plugin","creationDate":"December 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CONTENT_FINDER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{"legacy":false,"name":"plg_finder_categories","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_FINDER_CATEGORIES_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{"legacy":false,"name":"plg_finder_contacts","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_FINDER_CONTACTS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{"legacy":false,"name":"plg_finder_content","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_FINDER_CONTENT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{"legacy":false,"name":"plg_finder_newsfeeds","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(446, 'plg_finder_weblinks', 'plugin', 'weblinks', 'finder', 0, 1, 1, 0, '{"legacy":false,"name":"plg_finder_weblinks","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_FINDER_WEBLINKS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(502, 'bluestork', 'template', 'bluestork', '', 1, 1, 1, 0, '{"legacy":false,"name":"bluestork","type":"template","creationDate":"07\\/02\\/09","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"TPL_BLUESTORK_XML_DESCRIPTION","group":""}', '{"useRoundedCorners":"1","showSiteName":"0","textBig":"0","highContrast":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(503, 'beez_20', 'template', 'beez_20', '', 0, 1, 1, 0, '{"legacy":false,"name":"beez_20","type":"template","creationDate":"25 November 2009","author":"Angie Radtke","copyright":"Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.","authorEmail":"a.radtke@derauftritt.de","authorUrl":"http:\\/\\/www.der-auftritt.de","version":"2.5.0","description":"TPL_BEEZ2_XML_DESCRIPTION","group":""}', '{"wrapperSmall":"53","wrapperLarge":"72","sitetitle":"","sitedescription":"","navposition":"center","templatecolor":"nature"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 'English (United Kingdom)', 'language', 'en-GB', '', 0, 1, 1, 1, '{"legacy":false,"name":"English (United Kingdom)","type":"language","creationDate":"2008-03-15","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.10","description":"en-GB site language","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 'English (United Kingdom)', 'language', 'en-GB', '', 1, 1, 1, 1, '{"legacy":false,"name":"English (United Kingdom)","type":"language","creationDate":"2008-03-15","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.10","description":"en-GB administrator language","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(604, 'Español (Formal Internacional)', 'language', 'es-ES', '', 1, 1, 1, 0, '{"legacy":false,"name":"Espa\\u00f1ol (Formal Internacional)","type":"language","creationDate":"2013-04-04","author":"Proyecto Joomla! Spanish","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. Todos los derechos reservados.","authorEmail":"joomlaspanish@joomlaspanish.org","authorUrl":"www.joomlaspanish.org","version":"2.5.10","description":"es-ES idioma administrador para Joomla 2.5","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(605, 'Español (España)', 'language', 'es-ES', '', 0, 1, 1, 0, '{"legacy":false,"name":"Espa\\u00f1ol (Espa\\u00f1a)","type":"language","creationDate":"2013-04-04","author":"Joomla! Spanish","copyright":"Copyright (C) 2005 - 2013 Open Source Matters & joomlaspanish.org. All rights reserved.","authorEmail":"joomlaspanish@joomlaspanish.org","authorUrl":"www.joomlaspanish.org","version":"2.5.10","description":"es-ES Idiomas parte frontend Joomla 2.5 por www.joomlaspanish.org","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{"legacy":false,"name":"files_joomla","type":"file","creationDate":"April 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.11","description":"FILES_JOOMLA_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(800, 'PKG_JOOMLA', 'package', 'pkg_joomla', '', 0, 1, 1, 1, '{"legacy":false,"name":"PKG_JOOMLA","type":"package","creationDate":"2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"http:\\/\\/www.joomla.org","version":"2.5.0","description":"PKG_JOOMLA_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10000, 'Favourite', 'template', 'favourite', '', 0, 1, 1, 0, '{"legacy":false,"name":"Favourite","type":"template","creationDate":"April 2013","author":"FavThemes","copyright":"Copyright (C) 2013 FavThemes. All rights reserved.","authorEmail":"hello@favthemes.com","authorUrl":"http:\\/\\/www.favthemes.com","version":"2.1","description":" \\n<script src=\\"..\\/templates\\/favourite\\/admin\\/jscolor\\/jscolor.js\\" type=\\"text\\/javascript\\"><\\/script>\\n<link rel=\\"stylesheet\\" href=\\"..\\/templates\\/favourite\\/admin\\/admin.css\\" type=\\"text\\/css\\" \\/>\\n\\n<p style=\\"margin-top:14px;\\"><strong>Favourite<\\/strong> is a responsive Joomla! template, a smart template that adapts and resizes itself to desktop and mobile devices. It was built with HTML5 and CSS3 and has an extensive set of parameters for easy and fast customization to suit your clients\\u2019 needs as quickly as possible.<\\/p>\\n<p>Did we mention is a completely FREE responsive Joomla! theme, licensed under GNU\\/GPL3? So feel free to use it in your projects and design awesome responsive websites.<\\/p>\\n","group":""}', '{"templateStyles":"style1","maxWidth":"978px","bodyBgColor":"#FFFFFF","bodyBgRepeat":"repeat","googleFont":"PT+Sans+Narrow","showCopyright":"0","copyrightText":"FavThemes","copyrightTextLink":"www.favthemes.com","copyrightColor":"","copyrightFontSize":"14px","copyrightLineHeight":"21px","copyrightPadding":"12px 0 6px","copyrightMargin":"14px 0px","showBacktotop":"1","paragraphColor":"","paragraphFontSize":"14px","paragraphLineHeight":"21px","linkColor":"","linkColorHover":"","buttonColor":"","buttonBgColor":"","buttonBorderColor":"","buttonHoverColor":"","buttonBgHoverColor":"","buttonBorderHoverColor":"","articleTitleColor":"","articleTitleLinkColor":"","articleTitleLinkHoverColor":"","articleTitleFontSize":"","articleTitleLineHeight":"","moduleTitleColor":"","moduleTitleFontSize":"","moduleTitleLineHeight":"","listColor":"","navColor":"","navActiveColor":"","advertBgColor":"","advertBgRepeat":"repeat","advertColor":"","advertTitleColor":"","advertLinkColor":"","advertLinkHoverColor":"","slideBgColor":"","slideBgRepeat":"repeat","slideColor":"","slideTitleColor":"","slideLinkColor":"","slideLinkHoverColor":"","introBgColor":"","introBgRepeat":"repeat","introColor":"","introTitleColor":"","introLinkColor":"","introLinkHoverColor":"","showcaseBgColor":"","showcaseBgRepeat":"repeat","showcaseColor":"","showcaseTitleColor":"","showcaseLinkColor":"","showcaseLinkHoverColor":"","promoBgColor":"","promoBgRepeat":"repeat","promoColor":"","promoTitleColor":"","promoLinkColor":"","promoLinkHoverColor":"","topBgColor":"","topBgRepeat":"repeat","topColor":"","topTitleColor":"","topLinkColor":"","topLinkHoverColor":"","maintopBgColor":"","maintopBgRepeat":"repeat","maintopColor":"","maintopTitleColor":"","maintopLinkColor":"","maintopLinkHoverColor":"","mainbottomBgColor":"","mainbottomBgRepeat":"repeat","mainbottomColor":"","mainbottomTitleColor":"","mainbottomLinkColor":"","mainbottomLinkHoverColor":"","bottomBgColor":"","bottomBgRepeat":"repeat","bottomColor":"","bottomTitleColor":"","bottomLinkColor":"","bottomLinkHoverColor":"","userBgColor":"","userBgRepeat":"repeat","userColor":"","userTitleColor":"","userLinkColor":"","userLinkHoverColor":"","footerBgColor":"","footerBgRepeat":"repeat","footerColor":"","footerTitleColor":"","footerLinkColor":"","footerLinkHoverColor":"","copyrightBgColor":"","copyrightBgRepeat":"repeat","copyrightTitleColor":"","copyrightLinkColor":"","copyrightLinkHoverColor":"","debugBgColor":"","debugBgRepeat":"repeat","debugColor":"","debugTitleColor":"","debugLinkColor":"","debugLinkHoverColor":"","logoHeight":"56px","showDefaultLogo":"1","defaultLogo":"logo.png","defaultLogoImgAlt":"Favourite template","defaultLogoPadding":"0px","defaultLogoMargin":"0px","showMediaLogo":"0","mediaLogoImgAlt":"Favourite template","mediaLogoPadding":"0px","mediaLogoMargin":"0px","showTextLogo":"0","textLogo":"text here...","textLogoColor":"#777","textLogoFontSize":"40px","textLogoGoogleFont":"PT+Sans+Narrow","textLogoLineHeight":"30px","textLogoPadding":"10px 0","textLogoMargin":"10px 0","showSlogan":"0","slogan":"text here...","sloganColor":"#777777","sloganFontSize":"14px","sloganFontFamily":"''Helvetica Neue'', Helvetica, sans-serif","sloganLineHeight":"21px","sloganPadding":"0px","sloganMargin":"0px","mobileNavColor":"navbar navbar-inverse","paragraphMobileFontSize":"","articleMobileTitleFontSize":"","moduleMobileTitleFontSize":"","mobileTextLogoFontSize":"","mobileSloganFontSize":"","mobileShowImages":"block","mobileShowAdvert":"block","mobileShowIntro1":"block","mobileShowIntro2":"block","mobileShowIntro3":"block","mobileShowIntro4":"block","mobileShowSlide1":"block","mobileShowSlide2":"block","mobileShowShowcase1":"block","mobileShowShowcase2":"block","mobileShowShowcase3":"block","mobileShowShowcase4":"block","mobileShowPromo1":"block","mobileShowPromo2":"block","mobileShowPromo3":"block","mobileShowTop1":"block","mobileShowTop2":"block","mobileShowTop3":"block","mobileShowTop4":"block","mobileShowMaintop1":"block","mobileShowMaintop2":"block","mobileShowMaintop3":"block","mobileShowSidebar1":"block","mobileShowSidebar2":"block","mobileShowMainbottom1":"block","mobileShowMainbottom2":"block","mobileShowMainbottom3":"block","mobileShowBottom1":"block","mobileShowBottom2":"block","mobileShowBottom3":"block","mobileShowBottom4":"block","mobileShowUser1":"block","mobileShowUser2":"block","mobileShowUser3":"block","mobileShowFooter1":"block","mobileShowFooter2":"block","mobileShowFooter3":"block","mobileShowFooter4":"block","mobileShowCopyright1":"block","mobileShowCopyright2":"block","mobileShowDebug":"block","sfx1TitleColor":"","sfx1TitleIcon":"","sfx1TitleIconColor":"","sfx1TitleIconBgColor":"","sfx1TitleIconLineHeight":"","sfx1TitleIconFontSize":"","sfx1TitleIconPadding":"","sfx2TitleColor":"","sfx2TitleIcon":"","sfx2TitleIconColor":"","sfx2TitleIconBgColor":"","sfx2TitleIconLineHeight":"","sfx2TitleIconFontSize":"","sfx2TitleIconPadding":"","sfx3TitleColor":"","sfx3TitleIcon":"","sfx3TitleIconColor":"","sfx3TitleIconLineHeight":"","sfx3TitleIconFontSize":"","sfx3TitleIconPadding":"","sfx4TitleColor":"","sfx4TitleBgColor":"","sfx4TitleIcon":"","sfx4TitleIconColor":"","sfx4TitleIconLineHeight":"","sfx4TitleIconFontSize":"","sfx4TitleIconPadding":"","sfx5TitleColor":"","sfx5TitleBgColor":"","sfx5TitleIcon":"","sfx5TitleIconColor":"","sfx5TitleIconLineHeight":"","sfx5TitleIconFontSize":"","sfx5TitleIconPadding":"","sfx6TitleColor":"","sfx6TitleIcon":"","sfx6TitleIconColor":"","sfx6TitleIconLineHeight":"","sfx6TitleIconFontSize":"","sfx6TitleIconPadding":"","sfx7Color":"","sfx7BgColor":"","sfx7TitleColor":"","sfx7TitleIcon":"","sfx7TitleIconColor":"","sfx7TitleIconLineHeight":"","sfx7TitleIconFontSize":"","sfx7TitleIconPadding":"","sfx8Color":"","sfx8BgColor":"","sfx8TitleColor":"","sfx8TitleIcon":"","sfx8TitleIconColor":"","sfx8TitleIconLineHeight":"","sfx8TitleIconFontSize":"","sfx8TitleIconPadding":"","sfx9Color":"","sfx9TitleColor":"","sfx9TitleIcon":"","sfx9TitleIconColor":"","sfx9TitleIconLineHeight":"","sfx9TitleIconFontSize":"","sfx9TitleIconPadding":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10001, 'Español', 'file', 'es-ES', '', 0, 1, 0, 0, '{"legacy":false,"name":"Espa\\u00f1ol","type":"file","creationDate":"Unknown","author":"Isidro Baquero y Carlos M. C\\u00e1mara","copyright":"\\n","authorEmail":"","authorUrl":"","version":"3.0.13","description":"Idioma espa\\u00f1ol para JEvents 2.0","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 'akeeba', 'component', 'com_akeeba', '', 1, 1, 0, 0, '{"legacy":false,"name":"Akeeba","type":"component","creationDate":"2013-05-11","author":"Nicholas K. Dionysopoulos","copyright":"Copyright (c)2006-2012 Nicholas K. Dionysopoulos","authorEmail":"nicholas@dionysopoulos.me","authorUrl":"http:\\/\\/www.akeebabackup.com","version":"3.7.7","description":"Akeeba Backup Core - Full Joomla! site backup solution, Core Edition.","group":""}', '{"siteurl":"http:\\/\\/localhost\\/joomla\\/","jlibrariesdir":"C:\\/xampp\\/htdocs\\/joomla\\/libraries","jversion":"1.6","liveupdate":"stuck=0\\nlastcheck=1368455997\\nupdatedata=\\"\\"{\\"supported\\":true,\\"stuck\\":false,\\"version\\":\\"3.7.7\\",\\"date\\":\\"2013-05-11\\",\\"stability\\":\\"stable\\",\\"downloadURL\\":\\"http:\\\\\\/\\\\\\/cdn.akeebabackup.com\\\\\\/downloads\\\\\\/akeebabackup\\\\\\/3.7.7\\\\\\/com_akeeba-3.7.7-core.zip\\",\\"infoURL\\":\\"https:\\\\\\/\\\\\\/www.akeebabackup.com\\\\\\/downloads\\\\\\/akeeba-backup\\\\\\/3-7-7.html\\",\\"releasenotes\\":\\"<h3>General information<\\\\\\/h3><p> This version addresses compatibility issues with Joomla! 3.0 and 3.1. Moreover, minor issues regarding the ANGIE restoration script have been addressed.<\\\\\\/p><p> If you have a problem after or before installing the component please read our <a href=\\\\\\"https:\\\\\\/\\\\\\/www.akeebabackup.com\\\\\\/home\\\\\\/news\\\\\\/55-general\\\\\\/1502-troubleshooting-instructions-for-feb-2013-releases.html\\\\\\"> troubleshooting page<\\\\\\/a>. These issues are more likely to occur if you try to upgrade this component while you have an older version of another component of ours still installed on your site.<\\\\\\/p><h3>PHP 5.3 is now required<\\\\\\/h3><p> This version requires PHP 5.3 or later. The rationale behind this is explained in our <a href=\\\\\\"https:\\\\\\/\\\\\\/www.akeebabackup.com\\\\\\/home\\\\\\/news\\\\\\/55-general\\\\\\/1501-end-of-php52-support.html\\\\\\"> statement of mid-February 2013<\\\\\\/a>. It won''t install on hosts running PHP 5.2 or earlier. Moreover, due to the necessary Joomla! API changes found only in Joomla! 2.5.6 or later, this version will not install on Joomla! 2.5.5 or earlier versions. In any case, it will tell you exactly why it cannot be installed (minimum PHP or Joomla! version not satisfied).<\\\\\\/p><h3>Changelog<\\\\\\/h3><h4>New features<\\\\\\/h4><ul> <li>Added \\\\\\"Robert button\\\\\\" (accept the mandatory information in the post-setup page without ticking each box)<\\\\\\/li><\\\\\\/ul><h4>Miscellaneous changes<\\\\\\/h4><ul> <li>Making MySQLi the default database engine in ANGIE<\\\\\\/li><\\\\\\/ul><h4>Bug fixes<\\\\\\/h4><ul> <li>[LOW] ANGIE: Division by zero on dead slow servers<\\\\\\/li> <li>[LOW] ANGIE: The FTP layer''s status sticks to the value of the backed up site<\\\\\\/li><\\\\\\/ul>\\"}\\"\\"\\n\\n[update]\\nstuck=0\\nlastcheck=1369071016\\nupdatedata=\\"\\"{\\\\\\"supported\\\\\\":true,\\\\\\"stuck\\\\\\":false,\\\\\\"version\\\\\\":\\\\\\"3.7.7\\\\\\",\\\\\\"date\\\\\\":\\\\\\"2013-05-11\\\\\\",\\\\\\"stability\\\\\\":\\\\\\"stable\\\\\\",\\\\\\"downloadURL\\\\\\":\\\\\\"http:\\\\\\\\\\\\\\/\\\\\\\\\\\\\\/cdn.akeebabackup.com\\\\\\\\\\\\\\/downloads\\\\\\\\\\\\\\/akeebabackup\\\\\\\\\\\\\\/3.7.7\\\\\\\\\\\\\\/com_akeeba-3.7.7-core.zip\\\\\\",\\\\\\"infoURL\\\\\\":\\\\\\"https:\\\\\\\\\\\\\\/\\\\\\\\\\\\\\/www.akeebabackup.com\\\\\\\\\\\\\\/downloads\\\\\\\\\\\\\\/akeeba-backup\\\\\\\\\\\\\\/3-7-7.html\\\\\\",\\\\\\"releasenotes\\\\\\":\\\\\\"<h3>General information<\\\\\\\\\\\\\\/h3><p> This version addresses compatibility issues with Joomla! 3.0 and 3.1. Moreover, minor issues regarding the ANGIE restoration script have been addressed.<\\\\\\\\\\\\\\/p><p> If you have a problem after or before installing the component please read our <a href=\\\\\\\\\\\\\\"https:\\\\\\\\\\\\\\/\\\\\\\\\\\\\\/www.akeebabackup.com\\\\\\\\\\\\\\/home\\\\\\\\\\\\\\/news\\\\\\\\\\\\\\/55-general\\\\\\\\\\\\\\/1502-troubleshooting-instructions-for-feb-2013-releases.html\\\\\\\\\\\\\\"> troubleshooting page<\\\\\\\\\\\\\\/a>. These issues are more likely to occur if you try to upgrade this component while you have an older version of another component of ours still installed on your site.<\\\\\\\\\\\\\\/p><h3>PHP 5.3 is now required<\\\\\\\\\\\\\\/h3><p> This version requires PHP 5.3 or later. The rationale behind this is explained in our <a href=\\\\\\\\\\\\\\"https:\\\\\\\\\\\\\\/\\\\\\\\\\\\\\/www.akeebabackup.com\\\\\\\\\\\\\\/home\\\\\\\\\\\\\\/news\\\\\\\\\\\\\\/55-general\\\\\\\\\\\\\\/1501-end-of-php52-support.html\\\\\\\\\\\\\\"> statement of mid-February 2013<\\\\\\\\\\\\\\/a>. It won''t install on hosts running PHP 5.2 or earlier. Moreover, due to the necessary Joomla! API changes found only in Joomla! 2.5.6 or later, this version will not install on Joomla! 2.5.5 or earlier versions. In any case, it will tell you exactly why it cannot be installed (minimum PHP or Joomla! version not satisfied).<\\\\\\\\\\\\\\/p><h3>Changelog<\\\\\\\\\\\\\\/h3><h4>New features<\\\\\\\\\\\\\\/h4><ul> <li>Added \\\\\\\\\\\\\\"Robert button\\\\\\\\\\\\\\" (accept the mandatory information in the post-setup page without ticking each box)<\\\\\\\\\\\\\\/li><\\\\\\\\\\\\\\/ul><h4>Miscellaneous changes<\\\\\\\\\\\\\\/h4><ul> <li>Making MySQLi the default database engine in ANGIE<\\\\\\\\\\\\\\/li><\\\\\\\\\\\\\\/ul><h4>Bug fixes<\\\\\\\\\\\\\\/h4><ul> <li>[LOW] ANGIE: Division by zero on dead slow servers<\\\\\\\\\\\\\\/li> <li>[LOW] ANGIE: The FTP layer''s status sticks to the value of the backed up site<\\\\\\\\\\\\\\/li><\\\\\\\\\\\\\\/ul>\\\\\\"}\\"\\"","lastversion":"3.7.7","minstability":"stable","acceptlicense":true,"acceptsupport":true,"acceptbackuptest":true,"angieupgrade":1}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 'PLG_JMONITORING_AKEEBABACKUP_TITLE', 'plugin', 'akeebabackup', 'jmonitoring', 0, 1, 1, 0, '{"legacy":false,"name":"PLG_JMONITORING_AKEEBABACKUP_TITLE","type":"plugin","creationDate":"May 2012","author":"Nicholas K. Dionysopoulos \\/ AkeebaBackup.com","copyright":"","authorEmail":"nicholas@dionysopoulos.me","authorUrl":"http:\\/\\/www.akeebabackup.com","version":"1.0","description":"PLG_JMONITORING_AKEEBABACKUP_DESCRIPTION","group":""}', '{"maxbackupperiod":"24"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10004, 'FOF', 'library', 'lib_fof', '', 0, 1, 1, 0, '{"legacy":false,"name":"FOF","type":"library","creationDate":"2013-05-11","author":"Nicholas K. Dionysopoulos \\/ Akeeba Ltd","copyright":"(C)2011-2013 Nicholas K. Dionysopoulos","authorEmail":"nicholas@akeebabackup.com","authorUrl":"https:\\/\\/www.akeebabackup.com","version":"2.1.a1","description":"Framework-on-Framework (FOF) - A rapid component development framework for Joomla!","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 'AkeebaStrapper', 'file', 'files_strapper', '', 0, 1, 0, 0, '{"legacy":false,"name":"AkeebaStrapper","type":"file","creationDate":"July 2012","author":"Nicholas K. Dionysopoulos","copyright":"(C) 2012-2013 Akeeba Ltd.","authorEmail":"nicholas@dionysopoulos.me","authorUrl":"https:\\/\\/www.akeebabackup.com","version":"1.0.0","description":"Namespaced jQuery, jQuery UI and Bootstrap for Akeeba products.","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10006, 'plg_editors_jce', 'plugin', 'jce', 'editors', 0, 1, 1, 0, '{"legacy":false,"name":"plg_editors_jce","type":"plugin","creationDate":"27 March 2013","author":"Ryan Demmer","copyright":"2006-2010 Ryan Demmer","authorEmail":"info@joomlacontenteditor.net","authorUrl":"http:\\/\\/www.joomlacontenteditor.net","version":"2.3.2.4","description":"WF_EDITOR_PLUGIN_DESC","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 'plg_quickicon_jcefilebrowser', 'plugin', 'jcefilebrowser', 'quickicon', 0, 1, 1, 0, '{"legacy":false,"name":"plg_quickicon_jcefilebrowser","type":"plugin","creationDate":"27 March 2013","author":"Ryan Demmer","copyright":"Copyright (C) 2006 - 2013 Ryan Demmer. All rights reserved","authorEmail":"@@email@@","authorUrl":"www.joomalcontenteditor.net","version":"2.3.2.4","description":"PLG_QUICKICON_JCEFILEBROWSER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10008, 'jce', 'component', 'com_jce', '', 1, 1, 0, 0, '{"legacy":false,"name":"JCE","type":"component","creationDate":"27 March 2013","author":"Ryan Demmer","copyright":"Copyright (C) 2006 - 2013 Ryan Demmer. All rights reserved","authorEmail":"info@joomlacontenteditor.net","authorUrl":"www.joomlacontenteditor.net","version":"2.3.2.4","description":"WF_ADMIN_DESC","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10009, 'com_djimageslider', 'component', 'com_djimageslider', '', 1, 1, 0, 0, '{"legacy":false,"name":"com_djimageslider","type":"component","creationDate":"August 2012","author":"DJ-Extensions.com","copyright":"Copyright (C) 2012 DJ-Extensions.com, All rights reserved.","authorEmail":"contact@dj-extensions.com","authorUrl":"http:\\/\\/dj-extensions.com","version":"2.1.b2","description":"DJ-ImageSlider component","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10010, 'DJ-ImageSlider', 'module', 'mod_djimageslider', '', 0, 1, 0, 0, '{"legacy":false,"name":"DJ-ImageSlider","type":"module","creationDate":"August 2012","author":"DJ-Extensions.com","copyright":"Copyright (C) 2012 DJ-Extensions.com, All rights reserved.","authorEmail":"contact@dj-extensions.com","authorUrl":"http:\\/\\/dj-extensions.com","version":"2.1.b2","description":"DJ-ImageSlider Module","group":""}', '{"slider_source":"0","slider_type":"0","link_image":"1","image_folder":"images\\/sampledata\\/fruitshop","link":"","show_title":"1","show_desc":"1","show_readmore":"0","readmore_text":"","link_title":"1","link_desc":"0","limit_desc":"","image_width":"240","image_height":"180","fit_to":"0","visible_images":"3","space_between_images":"10","max_images":"20","sort_by":"1","effect":"Expo","autoplay":"1","show_buttons":"1","show_arrows":"1","show_custom_nav":"0","desc_width":"","desc_bottom":"0","desc_horizontal":"0","left_arrow":"","right_arrow":"","play_button":"","pause_button":"","arrows_top":"30","arrows_horizontal":"5","effect_type":"0","duration":"","delay":"","preload":"800","cache":"1","cache_time":"900"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10011, 'dj-imageslider', 'package', 'pkg_dj-imageslider', '', 0, 1, 1, 0, '{"legacy":false,"name":"DJ-ImageSlider Package","type":"package","creationDate":"August 2012","author":"DJ-Extensions.com","copyright":"Copyright (C) 2012 DJ-Extensions.com, All rights reserved.","authorEmail":"contact@dj-extensions.com","authorUrl":"http:\\/\\/dj-extensions.com","version":"2.1.b1","description":"\\n\\t\\t<style> #right-text {font-family:Arial, Helvetica, sans-serif;\\tfont-size:11px;\\t} #right-text a:link, #right-text a:visited {color:#4991c1;font-weight:bold; font-size: 13px;} #right-text a:hover {text-decoration:underline;}\\t#right-text h2 {color:#fa9539;text-transform:uppercase;\\tfont-size:16px;\\tpadding:0;\\tmargin:2px 0;}\\t#right-text p {padding:0;margin:4px 0;}\\t#left-logo {float:left;width:270px;height:120px;display:block;} #left-logo img {margin: 40px 20px;} #right-text {float:left;width:400px;}<\\/style>\\n\\t\\n\\t\\t<div id=\\"left-logo\\">\\n\\t\\t\\t<a target=\\"_blank\\" href=\\"http:\\/\\/dj-extensions.com\\"><img src=\\"http:\\/\\/new.dj-extensions.com\\/templates\\/dj-extensions\\/images\\/logo.png\\" alt=\\"DJ-Extensions.com\\" \\/><\\/a>\\n\\t\\t<\\/div>\\n\\t\\t\\n\\t\\t<div id=\\"right-text\\">\\n\\t\\t\\t<h2>Thank you for installing DJ-ImageSlider!<\\/h2>\\n\\t\\t\\t<p>The DJ-ImageSlider extension allows you to display image slides with title and short description linked to any menu item, article or custom url address.<\\/p>\\n\\t\\t\\t<p>If you want to learn how to use DJ-ImageSlider please read <a target=\\"_blank\\" href=\\"http:\\/\\/dj-extensions.com\\/documentation\\">Documentation<\\/a> and search our <a target=\\"_blank\\" href=\\"http:\\/\\/dj-extensions.com\\/forum\\">Support Forum<\\/a><br \\/><br \\/>Check out our other extensions at <a target=\\"_blank\\" href=\\"http:\\/\\/dj-extensions.com\\">DJ-Extensions.com<\\/a><\\/p>\\n\\t\\t<\\/div>\\n\\t\\n\\t\\t","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10012, 'Fmc Likebox', 'module', 'mod_fmcbox', '', 0, 1, 0, 0, '{"legacy":true,"name":"Fmc Likebox","type":"module","creationDate":"June 2012","author":"Jonathan Karipios","copyright":"Copyright (C) 2012. All rights reserved.","authorEmail":"","authorUrl":"","version":"1.0","description":"Fmc Facebook LikeBox a facebook fanpage\\/profile\\/group box to display your fans on your joomla Site! ","group":""}', '{"link_to_page":"","boxwidth":"250","boxheight":"400","fbfans":"1","include_stream":"0","boxcolor":"1","fbheader":"2","fbborder":"000000","cache":"1","cache_time":"900"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10032, 'Facebook LikeBox', 'module', 'mod_sfacebooklikebox', '', 0, 1, 0, 0, '{"legacy":false,"name":"Facebook LikeBox","type":"module","creationDate":"September 2012","author":"alexandros itsios","copyright":"Copyright (C) 2012 enterlogic.gr, All rights reserved.","authorEmail":"info@enterlogic.gr","authorUrl":"http:\\/\\/www.enterlogic.gr\\/","version":"1.0","description":"A module that displays facebook like box","group":""}', '{"appid":"","width":"300","height":"500","border_color":"#aaaaaa","show_faces":"1","stream":"0","header":"1","displaylanguage":"English (US)"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10017, 'plg_search_gcalendar', 'plugin', 'gcalendar', 'search', 0, 0, 1, 0, '{"legacy":false,"name":"plg_search_gcalendar","type":"plugin","creationDate":"May 2013","author":"G4J Project","copyright":"This extension is released under the GNU\\/GPL License.\\n\\t","authorEmail":"info@digital-peak.com\\n\\t","authorUrl":"g4j.digital-peak.com","version":"3.0.2","description":"PLG_SEARCH_GCALENDAR_XML_DESCRIPTION","group":""}', '{"calendarids":"","search_limit":"50","pastevents":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10018, 'plg_gcalendar_next', 'plugin', 'gcalendar_next', 'content', 0, 0, 1, 0, '{"legacy":false,"name":"plg_gcalendar_next","type":"plugin","creationDate":"May 2013","author":"G4J Project","copyright":"This extension is released under the GNU\\/GPL License.\\n\\t","authorEmail":"info@digital-peak.com","authorUrl":"g4j.digital-peak.com","version":"3.0.2","description":"PLG_GCALENDAR_NEXT_XML_DESCRIPTION","group":""}', '{"calendarids":"","find":"","max_events":"2"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10064, 'Latest JEvents', 'module', 'mod_jevents_latest', '', 0, 1, 0, 0, '{"legacy":true,"name":"Latest JEvents","type":"module","creationDate":"October 2012","author":"GWE Systems Ltd","copyright":"(C) 2009-2012 GWE Systems Ltd, 2006-2008 JEvents Project Group","authorEmail":"","authorUrl":"http:\\/\\/www.jevents.net","version":"2.2.5","description":"Show latest events for Events component","group":""}', '{"@spacer":"","com_calViewName":"","cache":"0","moduleclass_sfx":"","catidnew":"","extras0":"","extras1":"","extras2":"","extras3":"","extras4":"","extras5":"","extras6":"","extras7":"","extras8":"","extras9":"","extras10":"","extras11":"","extras12":"","extras13":"","ignorecatfilter":"0","ignorefiltermodule":"0","target_itemid":"","modlatest_inccss":"1","layout":"","modlatest_useLocalParam":"1","modlatest_CustFmtStr":"${eventDate}[!a: - ${endDate(%I:%M%p)}]<br \\/>${title}","modlatest_MaxEvents":"10","modlatest_Mode":"3","modlatest_Days":"30","startnow":"0","pastonly":"0","modlatest_NoRepeat":"0","modlatest_multiday":"0","modlatest_DispLinks":"1","modlatest_DispYear":"0","modlatest_DisDateStyle":"0","modlatest_DisTitleStyle":"0","modlatest_LinkToCal":"0","modlatest_LinkCloaking":"0","modlatest_SortReverse":"0","modlatest_RSS":"0","modlatest_rss_title":"","modlatest_rss_description":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10031, 'Perfect Facebook Like Box Sidebar', 'module', 'mod_pwebfblikebox', '', 0, 1, 0, 0, '{"legacy":false,"name":"Perfect Facebook Like Box Sidebar","type":"module","creationDate":"01-05-2013","author":"Piotr Mo\\u0107ko","copyright":"Copyright (C) 2013 Majestic Media sp. z o.o., All rights reserved.","authorEmail":"office@perfect-web.co","authorUrl":"http:\\/\\/www.perfect-web.co","version":"1.0.5","description":"MOD_PWEBFBLIKEBOX_XML_DESCRIPTION","group":""}', '{"align":"left","tab":"facebook-white","style_radius":"1","style_shadow":"1","open_event":"click","close_event":"click","fb_xmlns":"xmlns:fb=\\"http:\\/\\/ogp.me\\/ns\\/fb#\\"","width":"292","show_faces":"1","colorscheme":"light","show_stream":"0","show_header":"0","force_wall":"0","fb_jssdk":"1","fb_root":"1","track_social":"2","close_other":"1","debug":"0","cache":"1","cache_time":"900","feed":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10033, 'PLG_SYSTEM_MODULESANYWHERE', 'plugin', 'modulesanywhere', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"PLG_SYSTEM_MODULESANYWHERE","type":"plugin","creationDate":"March 2013","author":"NoNumber (Peter van Westen)","copyright":"Copyright \\u00a9 2012 NoNumber All Rights Reserved","authorEmail":"peter@nonumber.nl","authorUrl":"http:\\/\\/www.nonumber.nl","version":"3.2.3FREE","description":"PLG_SYSTEM_MODULESANYWHERE_DESC","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10034, 'PLG_EDITORS-XTD_MODULESANYWHERE', 'plugin', 'modulesanywhere', 'editors-xtd', 0, 1, 1, 0, '{"legacy":false,"name":"PLG_EDITORS-XTD_MODULESANYWHERE","type":"plugin","creationDate":"March 2013","author":"NoNumber (Peter van Westen)","copyright":"Copyright \\u00a9 2012 NoNumber All Rights Reserved","authorEmail":"peter@nonumber.nl","authorUrl":"http:\\/\\/www.nonumber.nl","version":"3.2.3FREE","description":"PLG_EDITORS-XTD_MODULESANYWHERE_DESC","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10035, 'plg_system_nnframework', 'plugin', 'nnframework', 'system', 0, 1, 1, 0, '', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10036, 'plg_content_saudioplayer', 'plugin', 'saudioplayer', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"plg_content_saudioplayer","type":"plugin","creationDate":"2012-06-14","author":"QIUHAO","copyright":"Copyright (c) 2011","authorEmail":"5superbsd@gmail.com","authorUrl":"http:\\/\\/www.aijoomla.com","version":"1.2.3","description":"PLG_CONTENT_SAUDIOPLAYER_XML_DESCRIPTION","group":""}', '{"default_width":"165","default_height":"38","default_folder":"images\\/audio","default_background_color":"#FFFFFF"}', '', '', 320, '2013-05-15 17:13:02', 0, 0),
(10063, 'jevents', 'component', 'com_jevents', '', 1, 1, 0, 0, '{"legacy":true,"name":"JEvents","type":"component","creationDate":"October 2012","author":"GWE Systems Ltd ","copyright":"(C) 2009-2012 GWE Systems Ltd, 2006-2008 JEvents Project Group","authorEmail":"","authorUrl":"http:\\/\\/www.jevents.net","version":"2.2.8","description":"Events, meetings and more","group":""}', '{"com_calViewName":"ext","darktemplate":"0","com_dateformat":"0","com_calUseStdTime":"0","com_cache":"0","com_calHeadline":"menu","com_calUseIconic":"1","iconstoshow":["bymonth","byweek","byday"],"com_navbarcolor":"blue","com_earliestyear":"2000","com_latestyear":"2015","com_starday":"1","com_print_icon_view":"0","com_email_icon_view":"0","installlayouts":"1","com_copyright":"0","showPanelNews":"0","hideMigration":"1","mergemenus":"0","icaltimezonelive":"America\\/Costa_Rica","regexsearch":"0","catseparator":"|","newsef":"0","com_blockRobots":"1","robotprior":"-1 month","robotpost":"+1 month","redirectrobots":"0","robotmenuitem":"","blockall":"0","largeDataSetLimit":"100000","jevadmin":"320","authorisedonly":"0","jevpublishown":"0","icaltimezone":"","icalkey":"SECRET_PHRASE","showicalicon":"0","disableicalexport":"0","outlook2003icalexport":"0","icalmultiday":"0","icalmultiday24h":"0","feimport":"0","allowedit":"0","icalformatted":"0","multicategory":"0","editpopup":"0","disablerepeats":"0","popupw":"800","popuph":"500","defaultcat":"0","forcepopupcalendar":"1","com_calForceCatColorEventForm":"2","com_single_pane_edit":"0","timebeforedescription":"0","com_show_editor_buttons":"0","com_editor_button_exceptions":"pagebreak,readmore","com_notifyboth":"0","com_notifyallevents":"0","com_notifyauthor":"0","showpriority":"0","multiday":"1","checkclashes":"0","noclashes":"0","skipreferrer":"0","defaultstarttime":"08:00","defaultendtime":"17:00","allowraw":"0","notifymessage":"<p>T\\u00edtulo : {TITLE}<br \\/><br \\/> {DESCRIPTION}<br \\/><br \\/> Evento enviado desde [ {LIVESITE} ] por [ {AUTHOR} ]<br \\/> Ver este evento: {VIEWLINK}<br \\/> Editar este evento: {EDITLINK}<br \\/> Administrar sus eventos: <a href=\\"{MANAGEEVENTS}\\">Administrar Eventos<\\/a><\\/p>","com_byview":"0","com_mailview":"0","com_hitsview":"0","com_repeatview":"1","contact_display_name":"0","com_calCutTitle":"15","com_calMaxDisplay":"15","com_calDisplayStarttime":"1","com_enableToolTip":"1","tooltiptype":"joomla","com_calTTBackground":"1","com_calTTPosX":"LEFT","com_calTTPosY":"BELOW","com_calTTShadow":"0","com_calTTShadowX":"0","com_calTTShadowY":"0","com_calEventListRowsPpg":"10","showyearpast":"1","com_showrepeats":"1","showyeardate":"0","com_rss_cache":"1","com_rss_cache_time":"3600","com_rss_count":"5","com_rss_live_bookmarks":"1","com_rss_modid":"0","com_rss_title":"JEvents RSS Feed for Joomla","com_rss_description":"Powered by JEvents!","com_rss_limit_text":"0","com_rss_text_length":"20","com_rss_logo":"","modcal_DispLastMonth":"NO","modcal_DispLastMonthDays":"0","modcal_DispNextMonth":"NO","modcal_DispNextMonthDays":"0","modcal_LinkCloaking":"0","modlatest_MaxEvents":"10","modlatest_Mode":"0","modlatest_Days":"5","startnow":"0","modlatest_NoRepeat":"1","modlatest_multiday":"0","modlatest_DispLinks":"1","modlatest_DispYear":"0","modlatest_DisDateStyle":"0","modlatest_DisTitleStyle":"0","modlatest_LinkToCal":"0","modlatest_LinkCloaking":"0","modlatest_SortReverse":"0","modlatest_CustFmtStr":"${eventDate}[!a: - ${endDate(%I:%M%p)}]\\r\\n${title}","modlatest_RSS":"0","modlatest_contentplugins":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10065, 'JEvents Calendar', 'module', 'mod_jevents_cal', '', 0, 1, 0, 0, '{"legacy":true,"name":"JEvents Calendar","type":"module","creationDate":"October 2012","author":"GWE Systems Ltd","copyright":"(C) 2009-2012 GWE Systems Ltd, 2006-2008 JEvents Project Group","authorEmail":"","authorUrl":"http:\\/\\/www.jevents.net","version":"2.2.8","description":"Shows up to 3 different monthly calendar for JEvents component","group":""}', '{"@spacer":"JEV_LATEST_EXTRAS_TAB_LABEL","com_calViewName":"","target_itemid":"","catidnew":"","allcats":"1","modcal_useLocalParam":"0","noeventcheck":"0","ignorecatfilter":"0","ignorefiltermodule":"0","minical_showlink":"1","minical_prevyear":"1","minical_prevmonth":"1","minical_actmonth":"1","minical_actyear":"1","minical_nextmonth":"1","minical_nextyear":"1","minical_usedate":"0","modcal_DispLastMonth":"NO","modcal_DispLastMonthDays":"0","modcal_DispNextMonth":"NO","modcal_DispNextMonthDays":"0","extras0":"","extras1":"","extras2":"","extras3":"","extras4":"","extras5":"","extras6":"","extras7":"","extras8":"","extras9":"","extras10":"","extras11":"","extras12":"","extras13":"","moduleclass_sfx":"","inc_ec_css":"1","cache":"1","modcal_LinkCloaking":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10066, 'Simple Image Gallery (by JoomlaWorks)', 'plugin', 'jw_simpleImageGallery', 'content', 0, 1, 1, 0, '{"legacy":true,"name":"Simple Image Gallery (by JoomlaWorks)","type":"plugin","creationDate":"April 11th, 2011","author":"JoomlaWorks","copyright":"Copyright (c) 2006 - 2011 JoomlaWorks, a business unit of Nuevvo Webware Ltd. All rights reserved.","authorEmail":"contact@joomlaworks.gr","authorUrl":"www.joomlaworks.gr","version":"2.2","description":"JW_SIG_DESC","group":""}', '{"galleries_rootfolder":"images\\/sedes","thb_width":"200","thb_height":"160","jpg_quality":"80","smartResize":"1","galleryMessages":"0","cache_expire_time":"120","memoryLimit":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10067, 'Remove white space ', 'plugin', 'rwsanp', 'system', 0, 0, 1, 0, '{"legacy":false,"name":"Remove white space ","type":"plugin","creationDate":"May 2012","author":"Asianetpardaz.com","copyright":"Copyright (C) 2012 - 2013 Asianetpardaz. All rights reserved.","authorEmail":"info@asianetpardaz.com","authorUrl":"www.asianetpardaz.com","version":"1.8.0","description":"Asia net Pardaz  - Remove white space from Joomla 1.6 and 1.7 - 2.5","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `jo_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(10052, 'Facebook Like Box', 'module', 'mod_facebook_like_box', '', 0, 1, 0, 0, '{"legacy":false,"name":"Facebook Like Box","type":"module","creationDate":"2010-05-16","author":"Sunento Wu","copyright":"Copyright (C) 2010 Sunento Wul. All rights reserved.","authorEmail":"sunwu2007@gmail.com","authorUrl":"http:\\/\\/vivociti.com","version":"2.2","description":" \\n\\t\\t \\n\\t\\tFacebook Like Box is a social module that enables Facebook Page owners to attract and gain Likes from their own website. The Like Box enables users to: see how many users already like this page, and which of their friends like it too, read recent posts from the page and Like the page with one click, without needing to visit the page.<br\\/>\\n\\t<p><a href=\\"http:\\/\\/vivociti.com\\/component\\/option,com_vivo_info\\/task,supportus\\/Itemid,74\\/\\" target=\\"_blank\\"><img src=\\"http:\\/\\/vivociti.com\\/images\\/paypal-donate.gif\\" border=\\"0\\"><\\/a><\\/p>\\n<p>Visit <a href=\\"http:\\/\\/vivociti.com\\" target=\\"_blank\\">VivoCiti.com<\\/a> for other great Joomla extensions, tutorials and articles.<\\/p>\\n<p>Follow Us: <\\/p>\\n<p style=\\"text-align:left;\\"><a title=\\"Join Us @Facebook\\" href=\\"http:\\/\\/www.facebook.com\\/pages\\/VivoCiticom-Joomla-Wordpress-Blogger-Drupal-DNN-Community\\/119691288064264\\" target=\\"_blank\\"><img src=\\"http:\\/\\/vivociti.com\\/images\\/stories\\/facebook_16x16.png\\" border=\\"0\\"><\\/a>&nbsp;<a title=\\"Follow Us @Twitter\\" href=\\"http:\\/\\/twitter.com\\/vivociti\\" target=\\"_blank\\"><img src=\\"http:\\/\\/vivociti.com\\/images\\/stories\\/twitter_16x16.png\\" border=\\"0\\"><\\/a>&nbsp;<a title=\\"Follow Us @Digg\\" href=\\"http:\\/\\/digg.com\\/vivoc\\" target=\\"_blank\\"><img src=\\"http:\\/\\/vivociti.com\\/images\\/stories\\/digg_16x16.png\\" border=\\"0\\"><\\/a>&nbsp;<a title=\\"Follow Us @StumbleUpon\\" href=\\"http:\\/\\/www.stumbleupon.com\\/stumbler\\/vivociti\\/\\" target=\\"_blank\\"><img src=\\"http:\\/\\/vivociti.com\\/images\\/stories\\/stumbleupon_16x16.png\\" border=\\"0\\"><\\/a>&nbsp;<a title=\\"Follow Our RSS\\" href=\\"http:\\/\\/feeds2.feedburner.com\\/vivociti\\" target=\\"_blank\\"><img src=\\"http:\\/\\/vivociti.com\\/images\\/stories\\/feed_16x16.png\\" border=\\"0\\"><\\/a><\\/p>\\n<p style=\\"text-align:left;\\">Our other Joomla Extension You may like :<br\\/>\\n<br\\/><a title=\\"Feedburner RSS Email Subscription\\" href=\\"http:\\/\\/extensions.joomla.org\\/extensions\\/content-sharing\\/rss-syndicate\\/2815\\" target=\\"_blank\\">Feedburner RSS Email Subscription<\\/a>\\n<br\\/><a title=\\"Browse Your Website in 35 Languages\\" href=\\"http:\\/\\/extensions.joomla.org\\/extensions\\/languages\\/automatic-translations\\/6097\\" target=\\"_blank\\">Browse Your Website in 35 Languages<\\/a>\\n<br\\/><a title=\\"Google Friend Connect\\" href=\\"http:\\/\\/extensions.joomla.org\\/extensions\\/social-web\\/social-profiles\\/6990\\" target=\\"_blank\\">Google Friend Connect<\\/a>\\n<br\\/><a title=\\"Vivo Social Bookmark\\" href=\\"http:\\/\\/extensions.joomla.org\\/extensions\\/social-web\\/social-bookmarking\\/4253\\" target=\\"_blank\\">Vivo Social Bookmark<\\/a>\\n<br\\/><a title=\\"Vivo 2D & 3D Chart\\" href=\\"http:\\/\\/extensions.joomla.org\\/extensions\\/living\\/education-a-culture\\/graphs-and-charts\\/3687\\" target=\\"_blank\\">Vivo 2D & 3D Chart<\\/a>\\n<br\\/><a title=\\"Vivo Google Ajax Translator Plugin\\" href=\\"http:\\/\\/extensions.joomla.org\\/extensions\\/languages\\/automatic-translations\\/4462\\" target=\\"_blank\\">Vivo Google Ajax Translator<\\/a>\\n<br\\/><a title=\\"Vivo Google Adsense Deluxe\\" href=\\"http:\\/\\/extensions.joomla.org\\/extensions\\/ads-a-affiliates\\/google-ads\\/3384\\" target=\\"_blank\\">Vivo Google Adsense Deluxe<\\/a>\\n<br\\/><a title=\\"AdBrite Multi Display\\" href=\\"http:\\/\\/extensions.joomla.org\\/extensions\\/ads-a-affiliates\\/affiliate-advertising\\/2856\\" target=\\"_blank\\">AdBrite Multi Display<\\/a>\\n<br\\/><a title=\\"Find Boo\\" href=\\"http:\\/\\/extensions.joomla.org\\/extensions\\/social-web\\/multimedia-channels\\/video-channels\\/8613\\" target=\\"_blank\\">Find Boo<\\/a>\\n<br\\/><a title=\\"YouCMSAndBlog Tool\\" href=\\"http:\\/\\/extensions.joomla.org\\/extensions\\/tools\\/editors-tools\\/3178\\" target=\\"_blank\\">YouCMSAndBlog Tool<\\/a>\\n<\\/p>\\n\\t\\t","group":""}', '{"pageURL":"","pageID":"","width":"250","height":"255","colorScheme":"light","showFaces":"yes","connection":"10","streams":"yes","header":"yes","layoutMode":"iframe","moduleBy":"no"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10053, 'JooStar_Joomez', 'template', 'joostar_joomez', '', 0, 1, 1, 0, '{"legacy":false,"name":"JooStar_Joomez","type":"template","creationDate":"August 2012","author":"Joomez.com","copyright":"","authorEmail":"contact@joomez.com","authorUrl":"http:\\/\\/www.joomez.com","version":"1.0.0","description":"\\n    \\n\\t\\n<h1> Welcome JooStar - the new august 2012 Joomla! 2.5 template from Joomez.com.<br \\/> It is FREE template on Creative Commons 3.0 License.<\\/h1>\\n<p>Welcome Joomez latest template: JooStar! it''s professional light  design, flexible layout and large presentation area put your products  and content right into perspective. This is template which you can  build fast and easily for your site from personal portfolio, blog, or  any kind of business website. The elegant menu bar looks great  combination with a wide screen background image in the header.<\\/p>\\n<h2>Features<\\/h2>\\n<ul>\\n  <li>Joomla! 2.5.x compatible<\\/li>\\n  <li>Built on our very own Joomez Framework<\\/li>\\n  <li>Width: 980px<\\/li>\\n  <li>Available sources: layered PSD file included, template installation package<\\/li>\\n  <li>Full Joomla! instalation package with sample content and 3rd party  extensions (JComments, JCE - Joomla Content Editor and Xmap - site map  generator)&nbsp;<\\/li>\\n  <li>CSS Superfish multi level dropdown menu<\\/li>\\n  <li>Tableless design and 100% CSS based<\\/li>\\n  <li>Lightweight and fast-loading<\\/li>\\n  <li>4 color styles: dark blue (default), green, orange and violet<\\/li>\\n  <li>6 layout options: 1,2 or 3 columns on the frontpage  (component+left+right or component+right), 3 columns  (left+component+right), 2 columns (component+right or left+component) 1  column (component)<\\/li>\\n  <li>W3C XHTML 1.0 Transitional<\\/li>\\n  <li>W3C CSS Validates<\\/li>\\n  <li>Fully compatible IE7+, Firefox 2+, Firefox 3, Flock 0.7+, Netscape, Safari, Opera 9.5, Chrome<\\/li>\\n  <li>Automatic Slideshow on frontpage with template parameters (No plugin\\/module\\/component needed)<\\/li>\\n  <li>Many settings for the template<\\/li>\\n  <li>Choose between logo or site name<\\/li>\\n  <li>15 Google Fonts support<\\/li>\\n  <li>404 error page with countdown redirect to homepage<\\/li>\\n  <li>Offline message page<\\/li>\\n  <li>Optimized for Search Engines which helps in SEO<\\/li>\\n  <li>High-quality, SEO optimized XHTML\\/CSS code<\\/li>\\n  <li>SEF Optimised Layout<\\/li>\\n  <li>Scroll to top button<\\/li>\\n  <li>&amp; many more<\\/li>\\n<\\/ul>\\n<h2>3RD PARTY EXTENSIONS<\\/h2>\\n<ul>\\n  <li>Support for JComments<\\/li>\\n  <li>Support for WYSIWYG editor (TinyMCE, JCE - Joomla Content Editor)<\\/li>\\n  <li>Support for Sitemap - Xmap component<\\/li>\\n<\\/ul>\\n<h2>OUR EXTRA STUFF<\\/h2>\\n<ul>\\n  <li>Social Media Icons Module<\\/li>\\n<\\/li>\\n<\\/ul>\\n<h2>Customizing JooStar Joomez Template<\\/h2>\\n<h2>How to change Top logo<\\/h2>\\n<p>The logo JooStar Template is default sample image logo and you are free to replace with your own. The logo image file is called <strong>logo.png<\\/strong> and located in <strong>folder joomla_root_folder\\/templates\\/joostar_joomez\\/images\\/color\\/logo.png<\\/strong>. There are 3 stages involved in changing the default logo to your own:<br \\/><br \\/><strong>Step 1:<\\/strong> Prepare your own logo image file<br \\/><br \\/>First, you need to prepare your own logo image file in some graphic editor like Adobe Photoshop or Fireworks. We recommend you to save your logo in format PNG.<br \\/><br \\/><strong>Step 2:<\\/strong> Upload logo image file to your server - folder: joomla_root_folder\\/templates\\/joostar_joomez\\/images\\/color\\/<br \\/><br \\/>If you uploaded your logo to template\\u2019s images folder overwriting the original file.<br \\/><br \\/><strong>Step 3:<\\/strong> Setup template parameter to use new logo<br \\/><br \\/>You can also use the parameter for a text logo<br \\/><br \\/>1. Go to template manager by menu Extensions -&gt; Template Manager.<br \\/>2. Click on template name JooStar Joomla Joomez Template.<br \\/>3. Here in the Template Edit page you will see the list of template parameters in section Parameters. You need to configure following parameters:<br \\/><br \\/>HEADER LOGO<br \\/>Type - select type of logo: Image or Text (default is image).<br \\/>If you have chosen Type: Text, need in the fields below enter the name of your site.<br \\/>Click button Save.<\\/p>\\n<h2>Configuration Main Superfish Menu<\\/h2>\\n<p>The main drop-down menu is adaptation of popular Superfish menu to Joomla! CMS. By just combination XHTML and CSS it allows you to have clean accessible XHTML code structure and simple yet effective drop-down menu effect. Please make following steps:<br \\/><br \\/>1. In module manager click on the menu module you want to use as main menu module. By default, Joomla! 2.5 comes with various menu modules and there is Main Menu module among them. That might be the perfect choice.<br \\/>2. In module\\u2019s configuration page setup following parameters:<\\/p>\\n<p><strong>Details<\\/strong><\\/p>\\n<p>Title: Main Menu (or any other you like)<br \\/>Show title: No<br \\/>Enabled: Yes<br \\/>Position: position-1<br \\/>Menu Assignment: On all pages<\\/p>\\n<p><strong>Basic Options<\\/strong><\\/p>\\n<p>Select Menu: mainmenu (you might want to use another menu source here)<br \\/>Start Level: 1<br \\/>End Level: All<br \\/>Show sub-menu Items: Yes<\\/p>\\n<p>Drop-down horizontal menus and unlimited sub-menus can be defined.<\\/p>\\n<h2>JooStar Template Color Styles<\\/h2>\\n<p>4 color styles (dark blue, green, orange and violet)<\\/p>\\n<h2>15 custom Google Fonts<\\/h2>\\n<p>Choose between 15 custom headings fonts. Pick your favorite Google Font Faces.<\\/p><br \\/>\\n<br \\/>\\n\\n\\t<h3>License<\\/h3>\\n    \\n      <p>This Joomla! 2.5 template is comprised of two parts:<\\/p>\\n<p>1) The PHP code is licensed under the GPL license as is Joomla! itself. You will find a copy of the license text in the same directory as this text file. Or you can read it here:<br>\\n  <a href=\\"http:\\/\\/opensourcematters.org\\/index.php?option=com_content&view=article&id=55\\">http:\\/\\/opensourcematters.org\\/index.php?option=com_content&amp;view=article&amp;id=55<\\/a><\\/p>\\n      <p>2) All other parts of the theme including, but not limited to the CSS code, Joomez PHP code, images, and design are Creative Commons 3.0 License.<\\/p>\\n      <p>Contact us <a href=\\"mailto:contact@joomez.com\\">contact@joomez.com<\\/a> | <a href=\\"http:\\/\\/www.joomez.com\\">www.joomez.com<\\/a>\\n\\t  <br \\/>\\n\\t  <br \\/>\\n      <a href=\\"http:\\/\\/www.joomez.com\\"><img src=\\"..\\/templates\\/joostar_joomez\\/images\\/joomez.png\\" \\/><\\/a><\\/p>\\n\\t  \\n\\t  \\n  \\n  ","group":""}', '{"LogoType":"image","logoText1":"","logoText2":"","color":"blue","header":"","limit":"3","word_limit":"80","height":"","readmore":"true","autoslide":"true","speed":"4000","font":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10054, 'com_xmap', 'component', 'com_xmap', '', 1, 1, 0, 0, '{"legacy":false,"name":"com_xmap","type":"component","creationDate":"2011-04-10","author":"Guillermo Vargas","copyright":"This component is released under the GNU\\/GPL License","authorEmail":"guille@vargas.co.cr","authorUrl":"http:\\/\\/joomla.vargas.co.cr","version":"2.3.3","description":"Xmap - Sitemap Generator for Joomla!","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10055, 'Xmap - Content Plugin', 'plugin', 'com_content', 'xmap', 0, 0, 1, 0, '{"legacy":false,"name":"Xmap - Content Plugin","type":"plugin","creationDate":"01\\/26\\/2011","author":"Guillermo Vargas","copyright":"GNU GPL","authorEmail":"guille@vargas.co.cr","authorUrl":"joomla.vargas.co.cr","version":"2.0.4","description":"XMAP_CONTENT_PLUGIN_DESCRIPTION","group":""}', '{"expand_categories":"1","expand_featured":"1","include_archived":"2","show_unauth":"0","add_pagebreaks":"1","max_art":"0","max_art_age":"0","add_images":"1","cat_priority":"-1","cat_changefreq":"-1","art_priority":"-1","art_changefreq":"-1","keywords":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10056, 'Xmap - Kunena Plugin', 'plugin', 'com_kunena', 'xmap', 0, 0, 1, 0, '{"legacy":false,"name":"Xmap - Kunena Plugin","type":"plugin","creationDate":"September 2007","author":"Guillermo Vargas","copyright":"GNU GPL","authorEmail":"guille@vargas.co.cr","authorUrl":"joomla.vargas.co.cr","version":"2.0.3","description":"Xmap Plugin for Kunena component","group":""}', '{"include_topics":"1","max_topics":"","max_age":"","cat_priority":"-1","cat_changefreq":"-1","topic_priority":"-1","topic_changefreq":"-1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10057, 'Xmap - SobiPro Plugin', 'plugin', 'com_sobipro', 'xmap', 0, 0, 1, 0, '{"legacy":false,"name":"Xmap - SobiPro Plugin","type":"plugin","creationDate":"07\\/15\\/2011","author":"Guillermo Vargas","copyright":"GNU GPL","authorEmail":"guille@vargas.co.cr","authorUrl":"joomla.vargas.co.cr","version":"2.0.2","description":"Xmap Plugin for SobiPro component","group":""}', '{"include_entries":"1","max_entries":"","max_age":"","entries_order":"a.ordering","entries_orderdir":"DESC","cat_priority":"-1","cat_changefreq":"weekly","entry_priority":"-1","entry_changefreq":"weekly"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10058, 'Xmap - Mosets Tree Plugin', 'plugin', 'com_mtree', 'xmap', 0, 0, 1, 0, '{"legacy":false,"name":"Xmap - Mosets Tree Plugin","type":"plugin","creationDate":"07\\/20\\/2011","author":"Guillermo Vargas","copyright":"GNU GPL","authorEmail":"guille@vargas.co.cr","authorUrl":"joomla.vargas.co.cr","version":"2.0.2","description":"XMAP_MTREE_PLUGIN_DESCRIPTION","group":""}', '{"cats_order":"cat_name","cats_orderdir":"ASC","include_links":"1","links_order":"ordering","entries_orderdir":"ASC","max_links":"","max_age":"","cat_priority":"0.5","cat_changefreq":"weekly","link_priority":"0.5","link_changefreq":"weekly"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10059, 'Xmap - Virtuemart Plugin', 'plugin', 'com_virtuemart', 'xmap', 0, 0, 1, 0, '{"legacy":false,"name":"Xmap - Virtuemart Plugin","type":"plugin","creationDate":"January 2012","author":"Guillermo Vargas","copyright":"GNU GPL","authorEmail":"guille@vargas.co.cr","authorUrl":"joomla.vargas.co.cr","version":"2.0.1","description":"XMAP_VM_PLUGIN_DESCRIPTION","group":""}', '{"include_products":"1","cat_priority":"-1","cat_changefreq":"-1","prod_priority":"-1","prod_changefreq":"-1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10060, 'Xmap - WebLinks Plugin', 'plugin', 'com_weblinks', 'xmap', 0, 0, 1, 0, '{"legacy":false,"name":"Xmap - WebLinks Plugin","type":"plugin","creationDate":"Apr 2004","author":"Guillermo Vargas","copyright":"GNU GPL","authorEmail":"guille@vargas.co.cr","authorUrl":"joomla.vargas.co.cr","version":"2.0.1","description":"XMAP_WL_PLUGIN_DESCRIPTION","group":""}', '{"include_links":"1","max_links":"","cat_priority":"-1","cat_changefreq":"-1","link_priority":"-1","link_changefreq":"-1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10061, 'XMAP_PLUGIN_K2', 'plugin', 'com_k2', 'xmap', 0, 0, 1, 0, '{"legacy":false,"name":"XMAP_PLUGIN_K2","type":"plugin","creationDate":"November 2011","author":"Mohammad Hasani Eghtedar","copyright":"GNU GPL","authorEmail":"m.h.eghtedar@gmail.com","authorUrl":"https:\\/\\/github.com\\/mhehm\\/Xmap","version":"1.3","description":"XMAP_PLUGIN_K2_DESC","group":""}', '{"subcategories":"no","showk2items":"always","suppressdups":"no","priority":"0.5","changefreq":"weekly"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10062, 'xmap', 'package', 'pkg_xmap', '', 0, 1, 1, 0, '{"legacy":false,"name":"Xmap Package","type":"package","creationDate":"Unknown","author":"Unknown","copyright":"","authorEmail":"","authorUrl":"","version":"2.3.3","description":"The Site Map generator for Joomla!","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_filters`
--

CREATE TABLE IF NOT EXISTS `jo_finder_filters` (
  `filter_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) unsigned NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `params` mediumtext,
  PRIMARY KEY (`filter_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_links`
--

CREATE TABLE IF NOT EXISTS `jo_finder_links` (
  `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `state` int(5) DEFAULT '1',
  `access` int(5) DEFAULT '0',
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double unsigned NOT NULL DEFAULT '0',
  `sale_price` double unsigned NOT NULL DEFAULT '0',
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL,
  PRIMARY KEY (`link_id`),
  KEY `idx_type` (`type_id`),
  KEY `idx_title` (`title`),
  KEY `idx_md5` (`md5sum`),
  KEY `idx_url` (`url`(75)),
  KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_links_terms0`
--

CREATE TABLE IF NOT EXISTS `jo_finder_links_terms0` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_links_terms1`
--

CREATE TABLE IF NOT EXISTS `jo_finder_links_terms1` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_links_terms2`
--

CREATE TABLE IF NOT EXISTS `jo_finder_links_terms2` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_links_terms3`
--

CREATE TABLE IF NOT EXISTS `jo_finder_links_terms3` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_links_terms4`
--

CREATE TABLE IF NOT EXISTS `jo_finder_links_terms4` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_links_terms5`
--

CREATE TABLE IF NOT EXISTS `jo_finder_links_terms5` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_links_terms6`
--

CREATE TABLE IF NOT EXISTS `jo_finder_links_terms6` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_links_terms7`
--

CREATE TABLE IF NOT EXISTS `jo_finder_links_terms7` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_links_terms8`
--

CREATE TABLE IF NOT EXISTS `jo_finder_links_terms8` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_links_terms9`
--

CREATE TABLE IF NOT EXISTS `jo_finder_links_terms9` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_links_termsa`
--

CREATE TABLE IF NOT EXISTS `jo_finder_links_termsa` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_links_termsb`
--

CREATE TABLE IF NOT EXISTS `jo_finder_links_termsb` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_links_termsc`
--

CREATE TABLE IF NOT EXISTS `jo_finder_links_termsc` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_links_termsd`
--

CREATE TABLE IF NOT EXISTS `jo_finder_links_termsd` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_links_termse`
--

CREATE TABLE IF NOT EXISTS `jo_finder_links_termse` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_links_termsf`
--

CREATE TABLE IF NOT EXISTS `jo_finder_links_termsf` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_taxonomy`
--

CREATE TABLE IF NOT EXISTS `jo_finder_taxonomy` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `access` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_id`),
  KEY `state` (`state`),
  KEY `ordering` (`ordering`),
  KEY `access` (`access`),
  KEY `idx_parent_published` (`parent_id`,`state`,`access`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `jo_finder_taxonomy`
--

INSERT INTO `jo_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_taxonomy_map`
--

CREATE TABLE IF NOT EXISTS `jo_finder_taxonomy_map` (
  `link_id` int(10) unsigned NOT NULL,
  `node_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`node_id`),
  KEY `link_id` (`link_id`),
  KEY `node_id` (`node_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_terms`
--

CREATE TABLE IF NOT EXISTS `jo_finder_terms` (
  `term_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `weight` float unsigned NOT NULL DEFAULT '0',
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  UNIQUE KEY `idx_term` (`term`),
  KEY `idx_term_phrase` (`term`,`phrase`),
  KEY `idx_stem_phrase` (`stem`,`phrase`),
  KEY `idx_soundex_phrase` (`soundex`,`phrase`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_terms_common`
--

CREATE TABLE IF NOT EXISTS `jo_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL,
  KEY `idx_word_lang` (`term`,`language`),
  KEY `idx_lang` (`language`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `jo_finder_terms_common`
--

INSERT INTO `jo_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('ani', 'en'),
('any', 'en'),
('are', 'en'),
('aren''t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn''t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('noth', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('onli', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('veri', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('whi', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_tokens`
--

CREATE TABLE IF NOT EXISTS `jo_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `weight` float unsigned NOT NULL DEFAULT '1',
  `context` tinyint(1) unsigned NOT NULL DEFAULT '2',
  KEY `idx_word` (`term`),
  KEY `idx_context` (`context`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_tokens_aggregate`
--

CREATE TABLE IF NOT EXISTS `jo_finder_tokens_aggregate` (
  `term_id` int(10) unsigned NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `term_weight` float unsigned NOT NULL,
  `context` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `context_weight` float unsigned NOT NULL,
  `total_weight` float unsigned NOT NULL,
  KEY `token` (`term`),
  KEY `keyword_id` (`term_id`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_finder_types`
--

CREATE TABLE IF NOT EXISTS `jo_finder_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `jo_finder_types`
--

INSERT INTO `jo_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'Event', ''),
(2, 'Category', ''),
(3, 'Contact', ''),
(4, 'Article', ''),
(5, 'News Feed', ''),
(6, 'Web Link', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_jevents_catmap`
--

CREATE TABLE IF NOT EXISTS `jo_jevents_catmap` (
  `evid` int(12) NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '1',
  `ordering` int(5) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `key_event_category` (`evid`,`catid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_jevents_exception`
--

CREATE TABLE IF NOT EXISTS `jo_jevents_exception` (
  `ex_id` int(12) NOT NULL AUTO_INCREMENT,
  `rp_id` int(12) NOT NULL DEFAULT '0',
  `eventid` int(12) NOT NULL DEFAULT '1',
  `eventdetail_id` int(12) NOT NULL DEFAULT '0',
  `exception_type` int(2) NOT NULL DEFAULT '0',
  `startrepeat` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `oldstartrepeat` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tempfield` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ex_id`),
  KEY `eventid` (`eventid`),
  KEY `rp_id` (`rp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_jevents_icsfile`
--

CREATE TABLE IF NOT EXISTS `jo_jevents_icsfile` (
  `ics_id` int(12) NOT NULL AUTO_INCREMENT,
  `srcURL` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(30) NOT NULL DEFAULT '',
  `filename` varchar(120) NOT NULL DEFAULT '',
  `icaltype` tinyint(3) NOT NULL DEFAULT '0',
  `isdefault` tinyint(3) NOT NULL DEFAULT '0',
  `ignoreembedcat` tinyint(3) NOT NULL DEFAULT '0',
  `state` tinyint(3) NOT NULL DEFAULT '1',
  `access` int(11) unsigned NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(100) NOT NULL DEFAULT '',
  `modified_by` int(11) unsigned NOT NULL DEFAULT '0',
  `refreshed` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `autorefresh` tinyint(3) NOT NULL DEFAULT '0',
  `overlaps` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ics_id`),
  UNIQUE KEY `label` (`label`),
  KEY `stateidx` (`state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `jo_jevents_icsfile`
--

INSERT INTO `jo_jevents_icsfile` (`ics_id`, `srcURL`, `label`, `filename`, `icaltype`, `isdefault`, `ignoreembedcat`, `state`, `access`, `catid`, `created`, `created_by`, `created_by_alias`, `modified_by`, `refreshed`, `autorefresh`, `overlaps`) VALUES
(1, '', 'Default', 'Initial ICS File', 2, 1, 0, 1, 1, 13, '0000-00-00 00:00:00', 0, '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_jevents_repetition`
--

CREATE TABLE IF NOT EXISTS `jo_jevents_repetition` (
  `rp_id` int(12) NOT NULL AUTO_INCREMENT,
  `eventid` int(12) NOT NULL DEFAULT '1',
  `eventdetail_id` int(12) NOT NULL DEFAULT '0',
  `duplicatecheck` varchar(32) NOT NULL DEFAULT '',
  `startrepeat` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `endrepeat` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`rp_id`),
  UNIQUE KEY `duplicatecheck` (`duplicatecheck`),
  KEY `eventid` (`eventid`),
  KEY `eventstart` (`eventid`,`startrepeat`),
  KEY `eventend` (`eventid`,`endrepeat`),
  KEY `eventdetail` (`eventdetail_id`),
  KEY `startrepeat` (`startrepeat`),
  KEY `startend` (`startrepeat`,`endrepeat`),
  KEY `endrepeat` (`endrepeat`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `jo_jevents_repetition`
--

INSERT INTO `jo_jevents_repetition` (`rp_id`, `eventid`, `eventdetail_id`, `duplicatecheck`, `startrepeat`, `endrepeat`) VALUES
(1, 1, 1, '1a997e3e0d31551407aa637f0c26f629', '2013-05-20 08:00:00', '2013-05-20 17:00:00'),
(2, 2, 2, 'e2dbcf5e76363e72954c987891f4b62b', '2013-05-20 08:00:00', '2013-05-25 17:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_jevents_rrule`
--

CREATE TABLE IF NOT EXISTS `jo_jevents_rrule` (
  `rr_id` int(12) NOT NULL AUTO_INCREMENT,
  `eventid` int(12) NOT NULL DEFAULT '1',
  `freq` varchar(30) NOT NULL DEFAULT '',
  `until` int(12) NOT NULL DEFAULT '1',
  `untilraw` varchar(30) NOT NULL DEFAULT '',
  `count` int(6) NOT NULL DEFAULT '1',
  `rinterval` int(6) NOT NULL DEFAULT '1',
  `bysecond` varchar(50) NOT NULL DEFAULT '',
  `byminute` varchar(50) NOT NULL DEFAULT '',
  `byhour` varchar(50) NOT NULL DEFAULT '',
  `byday` varchar(50) NOT NULL DEFAULT '',
  `bymonthday` varchar(50) NOT NULL DEFAULT '',
  `byyearday` varchar(50) NOT NULL DEFAULT '',
  `byweekno` varchar(50) NOT NULL DEFAULT '',
  `bymonth` varchar(50) NOT NULL DEFAULT '',
  `bysetpos` varchar(50) NOT NULL DEFAULT '',
  `wkst` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`rr_id`),
  KEY `eventid` (`eventid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `jo_jevents_rrule`
--

INSERT INTO `jo_jevents_rrule` (`rr_id`, `eventid`, `freq`, `until`, `untilraw`, `count`, `rinterval`, `bysecond`, `byminute`, `byhour`, `byday`, `bymonthday`, `byyearday`, `byweekno`, `bymonth`, `bysetpos`, `wkst`) VALUES
(1, 1, 'none', 0, '', 1, 1, '', '', '', 'MO', '', '', '', '', '', ''),
(2, 2, 'none', 0, '', 1, 1, '', '', '', 'MO', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_jevents_vevdetail`
--

CREATE TABLE IF NOT EXISTS `jo_jevents_vevdetail` (
  `evdet_id` int(12) NOT NULL AUTO_INCREMENT,
  `rawdata` longtext NOT NULL,
  `dtstart` int(11) NOT NULL DEFAULT '0',
  `dtstartraw` varchar(30) NOT NULL DEFAULT '',
  `duration` int(11) NOT NULL DEFAULT '0',
  `durationraw` varchar(30) NOT NULL DEFAULT '',
  `dtend` int(11) NOT NULL DEFAULT '0',
  `dtendraw` varchar(30) NOT NULL DEFAULT '',
  `dtstamp` varchar(30) NOT NULL DEFAULT '',
  `class` varchar(10) NOT NULL DEFAULT '',
  `categories` varchar(120) NOT NULL DEFAULT '',
  `color` varchar(20) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `geolon` float NOT NULL DEFAULT '0',
  `geolat` float NOT NULL DEFAULT '0',
  `location` varchar(120) NOT NULL DEFAULT '',
  `priority` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `status` varchar(20) NOT NULL DEFAULT '',
  `summary` longtext NOT NULL,
  `contact` varchar(120) NOT NULL DEFAULT '',
  `organizer` varchar(120) NOT NULL DEFAULT '',
  `url` text NOT NULL,
  `extra_info` varchar(240) NOT NULL DEFAULT '',
  `created` varchar(30) NOT NULL DEFAULT '',
  `sequence` int(11) NOT NULL DEFAULT '1',
  `state` tinyint(3) NOT NULL DEFAULT '1',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `multiday` tinyint(3) NOT NULL DEFAULT '1',
  `hits` int(11) NOT NULL DEFAULT '0',
  `noendtime` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`evdet_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `jo_jevents_vevdetail`
--

INSERT INTO `jo_jevents_vevdetail` (`evdet_id`, `rawdata`, `dtstart`, `dtstartraw`, `duration`, `durationraw`, `dtend`, `dtendraw`, `dtstamp`, `class`, `categories`, `color`, `description`, `geolon`, `geolat`, `location`, `priority`, `status`, `summary`, `contact`, `organizer`, `url`, `extra_info`, `created`, `sequence`, `state`, `modified`, `multiday`, `hits`, `noendtime`) VALUES
(1, '', 1369058400, '', 0, '', 1369090800, '', '', '', '', '', '<p>Hola es una prueba de Jevents</p>', 0, 0, '', 0, '', 'Prueba', '', '', '', '', '', 0, 1, '2013-05-20 14:40:14', 1, 12, 0),
(2, '', 1369058400, '', 0, '', 1369522800, '', '', '', '', '', '<p>Suspendisse potenti. Fusce a dolor tellus, at consequat nunc. Fusce luctus venenatis tortor, nec ultrices magna consectetur vel? Nunc felis nisl, gravida eget vestibulum tincidunt, iaculis a volutpat.</p>\r\n<p>Suspendisse potenti. Fusce a dolor tellus, at consequat nunc. Fusce luctus venenatis tortor, nec ultrices magna consectetur vel? Nunc felis nisl, gravida eget vestibulum tincidunt, iaculis a volutpat.</p>', 0, 0, 'Colegio de Abogados', 0, '', 'Otra prueba', 'Informatica', '', '', 'Suspendisse potenti. Fusce a dolor tellus, at consequat nunc. Fusce luctus venenatis tortor, nec ultrices magna consectetur vel? Nunc felis nisl, gravida eget vestibulum tincidunt, iaculis a volutpat.\r\n', '', 0, 1, '2013-05-20 15:52:26', 1, 7, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_jevents_vevent`
--

CREATE TABLE IF NOT EXISTS `jo_jevents_vevent` (
  `ev_id` int(12) NOT NULL AUTO_INCREMENT,
  `icsid` int(12) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '1',
  `uid` varchar(255) NOT NULL DEFAULT '',
  `refreshed` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(100) NOT NULL DEFAULT '',
  `modified_by` int(11) unsigned NOT NULL DEFAULT '0',
  `rawdata` longtext NOT NULL,
  `recurrence_id` varchar(30) NOT NULL DEFAULT '',
  `detail_id` int(12) NOT NULL DEFAULT '0',
  `state` tinyint(3) NOT NULL DEFAULT '1',
  `lockevent` tinyint(3) NOT NULL DEFAULT '0',
  `author_notified` tinyint(3) NOT NULL DEFAULT '0',
  `access` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ev_id`),
  UNIQUE KEY `uid` (`uid`),
  KEY `icsid` (`icsid`),
  KEY `stateidx` (`state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `jo_jevents_vevent`
--

INSERT INTO `jo_jevents_vevent` (`ev_id`, `icsid`, `catid`, `uid`, `refreshed`, `created`, `created_by`, `created_by_alias`, `modified_by`, `rawdata`, `recurrence_id`, `detail_id`, `state`, `lockevent`, `author_notified`, `access`) VALUES
(1, 1, 18, 'c5e6a9824c820e9ef5b8c3ed0ac1e615', '0000-00-00 00:00:00', '2013-05-20 14:40:14', 320, '', 320, 'a:18:{s:3:"UID";s:32:"c5e6a9824c820e9ef5b8c3ed0ac1e615";s:11:"X-EXTRAINFO";s:0:"";s:8:"LOCATION";s:0:"";s:11:"allDayEvent";s:3:"off";s:7:"CONTACT";s:0:"";s:11:"DESCRIPTION";s:36:"<p>Hola es una prueba de Jevents</p>";s:12:"publish_down";s:10:"2013-05-20";s:10:"publish_up";s:10:"2013-05-20";s:7:"SUMMARY";s:6:"Prueba";s:3:"URL";s:0:"";s:11:"X-CREATEDBY";i:320;s:7:"DTSTART";i:1369058400;s:5:"DTEND";i:1369090800;s:5:"RRULE";a:4:{s:4:"FREQ";s:4:"none";s:5:"COUNT";i:1;s:8:"INTERVAL";s:1:"1";s:5:"BYDAY";s:2:"MO";}s:8:"MULTIDAY";s:1:"1";s:9:"NOENDTIME";s:1:"0";s:7:"X-COLOR";s:0:"";s:9:"LOCKEVENT";s:1:"0";}', '', 1, 1, 0, 0, 1),
(2, 1, 18, '21f42140c7da9fc0363fbce682c63f60', '0000-00-00 00:00:00', '2013-05-20 15:52:26', 320, '', 320, 'a:18:{s:3:"UID";s:32:"21f42140c7da9fc0363fbce682c63f60";s:11:"X-EXTRAINFO";s:202:"Suspendisse potenti. Fusce a dolor tellus, at consequat nunc. Fusce luctus venenatis tortor, nec ultrices magna consectetur vel? Nunc felis nisl, gravida eget vestibulum tincidunt, iaculis a volutpat.\r\n";s:8:"LOCATION";s:19:"Colegio de Abogados";s:11:"allDayEvent";s:3:"off";s:7:"CONTACT";s:11:"Informatica";s:11:"DESCRIPTION";s:416:"<p>Suspendisse potenti. Fusce a dolor tellus, at consequat nunc. Fusce luctus venenatis tortor, nec ultrices magna consectetur vel? Nunc felis nisl, gravida eget vestibulum tincidunt, iaculis a volutpat.</p>\r\n<p>Suspendisse potenti. Fusce a dolor tellus, at consequat nunc. Fusce luctus venenatis tortor, nec ultrices magna consectetur vel? Nunc felis nisl, gravida eget vestibulum tincidunt, iaculis a volutpat.</p>";s:12:"publish_down";s:10:"2013-05-25";s:10:"publish_up";s:10:"2013-05-20";s:7:"SUMMARY";s:11:"Otra prueba";s:3:"URL";s:0:"";s:11:"X-CREATEDBY";i:320;s:7:"DTSTART";i:1369058400;s:5:"DTEND";i:1369522800;s:5:"RRULE";a:4:{s:4:"FREQ";s:4:"none";s:5:"COUNT";i:1;s:8:"INTERVAL";s:1:"1";s:5:"BYDAY";s:2:"MO";}s:8:"MULTIDAY";s:1:"1";s:9:"NOENDTIME";s:1:"0";s:7:"X-COLOR";s:0:"";s:9:"LOCKEVENT";s:1:"0";}', '', 2, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_jev_defaults`
--

CREATE TABLE IF NOT EXISTS `jo_jev_defaults` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `subject` text NOT NULL,
  `value` text NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  `language` varchar(20) NOT NULL DEFAULT '*',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `jo_jev_defaults`
--

INSERT INTO `jo_jev_defaults` (`id`, `title`, `name`, `subject`, `value`, `state`, `params`, `language`) VALUES
(1, 'Página de detalles del evento', 'icalevent.detail_body', '', '', 0, '', '*'),
(2, 'Detalles de la lista de filas', 'icalevent.list_row', '', '', 0, '', '*'),
(3, 'Celda del calendario mensual', 'month.calendar_cell', '', '', 0, '', '*'),
(4, 'Consejo del calendario mensual (Solo para consejos de Joomla!)', 'month.calendar_tip', '', '', 0, '', '*');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_jev_users`
--

CREATE TABLE IF NOT EXISTS `jo_jev_users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(2) NOT NULL DEFAULT '0',
  `canuploadimages` tinyint(2) NOT NULL DEFAULT '0',
  `canuploadmovies` tinyint(2) NOT NULL DEFAULT '0',
  `cancreate` tinyint(2) NOT NULL DEFAULT '0',
  `canedit` tinyint(2) NOT NULL DEFAULT '0',
  `canpublishown` tinyint(2) NOT NULL DEFAULT '0',
  `candeleteown` tinyint(2) NOT NULL DEFAULT '0',
  `canpublishall` tinyint(2) NOT NULL DEFAULT '0',
  `candeleteall` tinyint(2) NOT NULL DEFAULT '0',
  `cancreateown` tinyint(2) NOT NULL DEFAULT '0',
  `cancreateglobal` tinyint(2) NOT NULL DEFAULT '0',
  `eventslimit` int(11) NOT NULL DEFAULT '0',
  `extraslimit` int(11) NOT NULL DEFAULT '0',
  `categories` varchar(255) NOT NULL DEFAULT '',
  `calendars` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `user` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_languages`
--

CREATE TABLE IF NOT EXISTS `jo_languages` (
  `lang_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `lang_code` char(7) NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`lang_id`),
  UNIQUE KEY `idx_sef` (`sef`),
  UNIQUE KEY `idx_image` (`image`),
  UNIQUE KEY `idx_langcode` (`lang_code`),
  KEY `idx_access` (`access`),
  KEY `idx_ordering` (`ordering`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `jo_languages`
--

INSERT INTO `jo_languages` (`lang_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 'en-GB', 'English (UK)', 'English (UK)', 'en', 'en', '', '', '', '', 1, 0, 1),
(3, 'es-ES', 'Español (Formal Internacional) (ES)', 'Español (Formal Internacional) (ES)', 'es', 'es', '', '', '', '', 1, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_menu`
--

CREATE TABLE IF NOT EXISTS `jo_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The published state of the menu link.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '1' COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The relative level in the tree.',
  `component_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to #__extensions.id',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT 'The relative ordering of the menu item in the tree.',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to #__users.id',
  `checked_out_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The click behaviour of the link.',
  `access` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `home` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`,`language`),
  KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  KEY `idx_menutype` (`menutype`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`),
  KEY `idx_path` (`path`(333)),
  KEY `idx_language` (`language`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=171 ;

--
-- Volcado de datos para la tabla `jo_menu`
--

INSERT INTO `jo_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `ordering`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 143, 0, '*', 0),
(2, 'menu', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 0, 1, 1, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'menu', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'menu', 'com_banners_categories', 'Categorías', '', 'Banners/Categorías', 'index.php?option=com_categories&extension=com_banners', 'component', 0, 2, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'menu', 'com_banners_clients', 'Clientes', '', 'Banners/Clientes', 'index.php?option=com_banners&view=clients', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'menu', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'menu', 'com_contact', 'Contactos', '', 'Contactos', 'index.php?option=com_contact', 'component', 0, 1, 1, 8, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 81, 86, 0, '*', 1),
(8, 'menu', 'com_contact', 'Contactos', '', 'Contactos/Contactos', 'index.php?option=com_contact', 'component', 0, 7, 2, 8, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 82, 83, 0, '*', 1),
(9, 'menu', 'com_contact_categories', 'Categorías', '', 'Contactos/Categorías', 'index.php?option=com_categories&extension=com_contact', 'component', 0, 7, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 84, 85, 0, '*', 1),
(10, 'menu', 'com_messages', 'Mensajes', '', 'Mensajes', 'index.php?option=com_messages', 'component', 0, 1, 1, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 87, 92, 0, '*', 1),
(11, 'menu', 'com_messages_add', 'Nuevo mensaje privado', '', 'Mensajes/Nuevo mensaje privado', 'index.php?option=com_messages&task=message.add', 'component', 0, 10, 2, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 88, 89, 0, '*', 1),
(12, 'menu', 'com_messages_read', 'Leer mensaje privado', '', 'Mensajes/Leer mensaje privado', 'index.php?option=com_messages', 'component', 0, 10, 2, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-read', 0, '', 90, 91, 0, '*', 1),
(13, 'menu', 'com_newsfeeds', 'Noticias Feeds', '', 'Noticias Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 1, 1, 17, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 93, 98, 0, '*', 1),
(14, 'menu', 'com_newsfeeds_feeds', 'Feeds', '', 'Noticias Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 13, 2, 17, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 94, 95, 0, '*', 1),
(15, 'menu', 'com_newsfeeds_categories', 'Categorías', '', 'Noticias Feeds/Categorías', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 0, 13, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 96, 97, 0, '*', 1),
(16, 'menu', 'com_redirect', 'Redireccionar', '', 'Redireccionar', 'index.php?option=com_redirect', 'component', 0, 1, 1, 24, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 107, 108, 0, '*', 1),
(17, 'menu', 'com_search', 'Buscar', '', 'Buscar', 'index.php?option=com_search', 'component', 0, 1, 1, 19, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 99, 100, 0, '*', 1),
(18, 'menu', 'com_weblinks', 'Enlaces', '', 'Enlaces', 'index.php?option=com_weblinks', 'component', 0, 1, 1, 21, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks', 0, '', 101, 106, 0, '*', 1),
(19, 'menu', 'com_weblinks_links', 'Enlaces web', '', 'Enlaces/Enlaces web', 'index.php?option=com_weblinks', 'component', 0, 18, 2, 21, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks', 0, '', 102, 103, 0, '*', 1),
(20, 'menu', 'com_weblinks_categories', 'Categorías', '', 'Enlaces/Categorías', 'index.php?option=com_categories&extension=com_weblinks', 'component', 0, 18, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks-cat', 0, '', 104, 105, 0, '*', 1),
(21, 'menu', 'com_finder', 'Búsqueda inteligente', '', 'Búsqueda inteligente', 'index.php?option=com_finder', 'component', 0, 1, 1, 27, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 109, 110, 0, '*', 1),
(22, 'menu', 'com_joomlaupdate', 'Actualizar Joomla!', '', 'Actualizar Joomla!', 'index.php?option=com_joomlaupdate', 'component', 0, 1, 1, 28, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 111, 112, 0, '*', 1),
(166, 'main', 'COM_XMAP_TITLE', 'com-xmap-title', '', 'com-xmap-title', 'index.php?option=com_xmap', 'component', 0, 1, 1, 10054, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_xmap/images/xmap-favicon.png', 0, '', 137, 138, 0, '', 1),
(167, 'submenu', 'Mapa del Sitio', 'mapa-del-sitio', '', 'mapa-del-sitio', 'index.php?option=com_xmap&view=html&id=1', 'component', 1, 1, 1, 10054, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"include_css":"0","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 115, 116, 0, '*', 0),
(102, 'mainmenu', 'General', 'informacion-general', '', 'informacion-general', '#', 'url', 1, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 11, 30, 0, '*', 0),
(104, 'mainmenu', 'Historia y Organización', 'historia', '', 'informacion-general/historia', 'index.php?option=com_content&view=article&id=1', 'component', 1, 102, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 12, 13, 0, '*', 0),
(110, 'submenu', 'Inicio', 'inicio', '', 'inicio', 'index.php?option=com_content&view=category&layout=blog&id=25', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"1","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"1","show_pagination_results":"0","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"0","show_modify_date":"","show_publish_date":"1","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 113, 114, 1, '*', 0),
(105, 'mainmenu', 'Trámites administrativos', '2013-05-10-17-35-19', '', '2013-05-10-17-35-19', '#', 'url', 1, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 31, 40, 0, '*', 0),
(106, 'mainmenu', 'Actualización profesional', '2013-05-10-17-36-11', '', '2013-05-10-17-36-11', '#', 'url', 1, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 41, 48, 0, '*', 0),
(107, 'mainmenu', 'Actualidad', '2013-05-10-17-36-26', '', '2013-05-10-17-36-26', '#', 'url', 1, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 49, 58, 0, '*', 0),
(108, 'mainmenu', 'Beneficios', '2013-05-10-17-36-40', '', '2013-05-10-17-36-40', '#', 'url', 1, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 59, 72, 0, '*', 0),
(109, 'mainmenu', 'Consultas', '2013-05-10-17-36-56', '', '2013-05-10-17-36-56', '#', 'url', 1, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 73, 80, 0, '*', 0),
(111, 'submenu', 'Contacto', 'contacto', '', 'contacto', 'index.php?option=com_contact&view=contact&id=1', 'component', 1, 1, 1, 8, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"presentation_style":"","show_contact_category":"","show_contact_list":"","show_name":"","show_position":"","show_email":"","show_street_address":"","show_suburb":"","show_state":"","show_postcode":"","show_country":"","show_telephone":"","show_mobile":"","show_fax":"","show_webpage":"","show_misc":"","show_image":"","allow_vcard":"","show_articles":"","show_links":"","linka_name":"","linkb_name":"","linkc_name":"","linkd_name":"","linke_name":"","show_email_form":"","show_email_copy":"","banned_email":"","banned_subject":"","banned_text":"","validate_session":"","custom_reply":"","redirect":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 117, 118, 0, '*', 0),
(112, 'mainmenu', 'Junta directiva', 'junta-directiva', '', 'informacion-general/junta-directiva', 'index.php?option=com_content&view=category&layout=blog&id=26', 'component', 1, 102, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"0","num_intro_articles":"","num_columns":"2","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"date","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 14, 15, 0, '*', 0),
(113, 'mainmenu', 'Departamentos', '2013-05-10-21-00-28', '', 'informacion-general/2013-05-10-21-00-28', 'index.php?option=com_content&view=article&id=25', 'component', 1, 102, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 16, 17, 0, '*', 0),
(114, 'mainmenu', 'Sedes', 'sedes', '', 'informacion-general/sedes', 'index.php?option=com_content&view=article&id=3', 'component', 1, 102, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 18, 19, 0, '*', 0),
(115, 'mainmenu', 'Representaciones', 'representaciones', '', 'informacion-general/representaciones', 'index.php?option=com_content&view=article&id=4', 'component', 1, 102, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 20, 21, 0, '*', 0),
(116, 'mainmenu', 'Himno del colegio', 'himno-del-colegio', '', 'informacion-general/himno-del-colegio', 'index.php?option=com_content&view=article&id=5', 'component', 1, 102, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 22, 23, 0, '*', 0),
(117, 'mainmenu', 'Responsabilidad social', 'responsabilidad-social', '', 'informacion-general/responsabilidad-social', 'index.php?option=com_content&view=article&id=6', 'component', 1, 102, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 26, 27, 0, '*', 0),
(118, 'mainmenu', 'Directorio telefónico', 'directorio-telefonico', '', 'informacion-general/directorio-telefonico', 'index.php?option=com_content&view=article&id=7', 'component', 1, 102, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 24, 25, 0, '*', 0),
(119, 'mainmenu', 'Incorporaciones', 'incorporaciones', '', '2013-05-10-17-35-19/incorporaciones', 'index.php?option=com_content&view=article&id=9', 'component', 1, 105, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 32, 33, 0, '*', 0),
(120, 'mainmenu', 'Pagos en línea', 'pagos-en-linea', '', '2013-05-10-17-35-19/pagos-en-linea', 'index.php?option=com_content&view=article&id=10', 'component', 1, 105, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 34, 35, 0, '*', 0),
(121, 'mainmenu', 'Solicitud carné', 'solicitud-carne', '', '2013-05-10-17-35-19/solicitud-carne', 'index.php?option=com_content&view=article&id=11', 'component', 1, 105, 2, 22, 0, 320, '2013-05-15 00:02:26', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 36, 37, 0, '*', 0),
(122, 'mainmenu', 'Reposición de titulo', 'reposicion-de-titulo', '', '2013-05-10-17-35-19/reposicion-de-titulo', 'index.php?option=com_content&view=article&id=12', 'component', 1, 105, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 38, 39, 0, '*', 0),
(123, 'mainmenu', 'Curso de ética', 'curso-de-etica', '', '2013-05-10-17-36-11/curso-de-etica', 'index.php?option=com_content&view=article&id=13', 'component', 1, 106, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 42, 43, 0, '*', 0),
(124, 'mainmenu', 'Cursos de actualización', 'cursos-de-actualizacion', '', '2013-05-10-17-36-11/cursos-de-actualizacion', 'index.php?option=com_content&view=article&id=14', 'component', 1, 106, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 44, 45, 0, '*', 0),
(125, 'mainmenu', 'Campus virtual', '2013-05-10-21-53-07', '', '2013-05-10-17-36-11/2013-05-10-21-53-07', 'index.php?option=com_content&view=article&id=49', 'component', 1, 106, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 46, 47, 0, '*', 0),
(126, 'mainmenu', 'Noticias', 'noticias', '', '2013-05-10-17-36-26/noticias', 'index.php?option=com_content&view=category&layout=blog&id=25', 'component', 1, 107, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"1","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 50, 51, 0, '*', 0),
(128, 'mainmenu', 'Boletines de prensa', 'boletines-de-prensa', '', '2013-05-10-17-36-26/boletines-de-prensa', 'index.php?option=com_content&view=category&layout=blog&id=16', 'component', 1, 107, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"1","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 54, 55, 0, '*', 0),
(129, 'mainmenu', 'Honorarios', 'honorarios', '', '2013-05-10-17-36-26/honorarios', 'index.php?option=com_content&view=article&id=18', 'component', 1, 107, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 56, 57, 0, '*', 0),
(130, 'mainmenu', 'Revista El Foro', 'revista-el-foro', '', '2013-05-10-17-36-26/revista-el-foro', 'index.php?option=com_content&view=article&id=19', 'component', 1, 107, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 52, 53, 0, '*', 0),
(131, 'mainmenu', 'Alianzas', 'alianzas', '', '2013-05-10-17-36-40/alianzas', 'index.php?option=com_content&view=article&id=20', 'component', 1, 108, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 60, 61, 0, '*', 0),
(132, 'mainmenu', 'Tienda IUS', 'tienda-ius', '', '2013-05-10-17-36-40/tienda-ius', 'index.php?option=com_content&view=article&id=21', 'component', 1, 108, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 62, 63, 0, '*', 0),
(133, 'mainmenu', 'Instalaciones deportivas', 'instalaciones-deportivas', '', '2013-05-10-17-36-40/instalaciones-deportivas', 'index.php?option=com_content&view=article&id=22', 'component', 1, 108, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 64, 65, 0, '*', 0),
(134, 'mainmenu', 'Pólizas de seguro', 'polizas-de-seguro', '', '2013-05-10-17-36-40/polizas-de-seguro', 'index.php?option=com_content&view=article&id=23', 'component', 1, 108, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 66, 67, 0, '*', 0),
(135, 'mainmenu', 'Biblioteca digital', 'biblioteca-digital', '', '2013-05-10-17-36-40/biblioteca-digital', 'index.php?option=com_content&view=article&id=24', 'component', 1, 108, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 68, 69, 0, '*', 0),
(136, 'mainmenu', 'Búsqueda de Abogados', '2013-05-13-13-56-00', '', '2013-05-10-17-36-56/2013-05-13-13-56-00', 'busqueda', 'url', 1, 109, 2, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 74, 75, 0, '*', 0),
(137, 'mainmenu', 'Revisar correo', 'revisar-correo', '', '2013-05-10-17-36-56/revisar-correo', 'index.php?option=com_content&view=article&id=48', 'component', 1, 109, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 76, 77, 0, '*', 0),
(138, 'mainmenu', 'Pagos en línea', 'pagos-en-linea', '', '2013-05-10-17-36-56/pagos-en-linea', 'index.php?option=com_content&view=article&id=10', 'component', 1, 109, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 78, 79, 0, '*', 0),
(139, 'main', 'COM_AKEEBA', 'com-akeeba', '', 'com-akeeba', 'index.php?option=com_akeeba', 'component', 0, 1, 1, 10002, 0, 0, '0000-00-00 00:00:00', 0, 1, '../media/com_akeeba/icons/akeeba-16.png', 0, '', 119, 120, 0, '', 1),
(140, 'main', 'JCE', 'jce', '', 'jce', 'index.php?option=com_jce', 'component', 0, 1, 1, 10008, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/logo.png', 0, '', 121, 130, 0, '', 1),
(141, 'main', 'WF_MENU_CPANEL', 'wf-menu-cpanel', '', 'jce/wf-menu-cpanel', 'index.php?option=com_jce', 'component', 0, 140, 2, 10008, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-cpanel.png', 0, '', 122, 123, 0, '', 1),
(142, 'main', 'WF_MENU_CONFIG', 'wf-menu-config', '', 'jce/wf-menu-config', 'index.php?option=com_jce&view=config', 'component', 0, 140, 2, 10008, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-config.png', 0, '', 124, 125, 0, '', 1),
(143, 'main', 'WF_MENU_PROFILES', 'wf-menu-profiles', '', 'jce/wf-menu-profiles', 'index.php?option=com_jce&view=profiles', 'component', 0, 140, 2, 10008, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-profiles.png', 0, '', 126, 127, 0, '', 1),
(144, 'main', 'WF_MENU_INSTALL', 'wf-menu-install', '', 'jce/wf-menu-install', 'index.php?option=com_jce&view=installer', 'component', 0, 140, 2, 10008, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-install.png', 0, '', 128, 129, 0, '', 1),
(145, 'main', 'COM_DJIMAGESLIDER', 'com-djimageslider', '', 'com-djimageslider', 'index.php?option=com_djimageslider', 'component', 0, 1, 1, 10009, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_djimageslider/assets/icon-16-djimageslider.png', 0, '', 131, 136, 0, '', 1),
(146, 'main', 'COM_DJIMAGESLIDER_SLIDES', 'com-djimageslider-slides', '', 'com-djimageslider/com-djimageslider-slides', 'index.php?option=com_djimageslider&view=items', 'component', 0, 145, 2, 10009, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_djimageslider/assets/icon-16-menu-slides.png', 0, '', 132, 133, 0, '', 1),
(147, 'main', 'COM_DJIMAGESLIDER_CATEGORIES', 'com-djimageslider-categories', '', 'com-djimageslider/com-djimageslider-categories', 'index.php?option=com_categories&extension=com_djimageslider', 'component', 0, 145, 2, 10009, 0, 0, '0000-00-00 00:00:00', 0, 1, 'class:category', 0, '', 134, 135, 0, '', 1),
(154, 'mainmenu', 'Normativa', 'normativa', '', 'informacion-general/normativa', 'index.php?option=com_content&view=article&id=26', 'component', 1, 102, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 28, 29, 0, '*', 0),
(170, 'mainmenu', 'CIJUL en Línea', 'cijul-en-linea', '', '2013-05-10-17-36-40/cijul-en-linea', 'index.php?option=com_content&view=article&id=47', 'component', 1, 108, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 70, 71, 0, '*', 0),
(169, 'mainmenu', 'Actividades', 'actividades', '', 'actividades', 'index.php?option=com_jevents&view=month&layout=calendar', 'component', 1, 1, 1, 10063, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"com_calViewName":"ext","darktemplate":"0","com_calUseIconic":"1","iconstoshow":["bymonth","byweek","byday"],"showyearpast":"1","overridelayout":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 141, 142, 0, '*', 0),
(168, 'main', 'com_jevents', 'com-jevents', '', 'com-jevents', 'index.php?option=com_jevents', 'component', 0, 1, 1, 10063, 0, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '', 139, 140, 0, '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_menu_types`
--

CREATE TABLE IF NOT EXISTS `jo_menu_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_menutype` (`menutype`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `jo_menu_types`
--

INSERT INTO `jo_menu_types` (`id`, `menutype`, `title`, `description`) VALUES
(1, 'mainmenu', 'Menú Principal', 'El menú principal del sitio'),
(2, 'submenu', 'Submenu', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_messages`
--

CREATE TABLE IF NOT EXISTS `jo_messages` (
  `message_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id_from` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id_to` int(10) unsigned NOT NULL DEFAULT '0',
  `folder_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `priority` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  PRIMARY KEY (`message_id`),
  KEY `useridto_state` (`user_id_to`,`state`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_messages_cfg`
--

CREATE TABLE IF NOT EXISTS `jo_messages_cfg` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT '',
  UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_modules`
--

CREATE TABLE IF NOT EXISTS `jo_modules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `showtitle` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `published` (`published`,`access`),
  KEY `newsfeeds` (`module`,`published`),
  KEY `idx_language` (`language`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=122 ;

--
-- Volcado de datos para la tabla `jo_modules`
--

INSERT INTO `jo_modules` (`id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 'Menú Principal', '', '', 1, 'position-1', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 0, '{"menutype":"mainmenu","startLevel":"1","endLevel":"0","showAllChildren":"1","tag_id":"","class_sfx":"","window_open":"","layout":"_:default","moduleclass_sfx":"_menu","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(2, 'Acceso', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 'Artículos populares', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{"count":"5","catid":"","user_id":"0","layout":"","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(4, 'Últimos artículos añadidos', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{"count":"5","ordering":"c_dsc","catid":"","user_id":"0","layout":"","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(8, 'Barra de herramientas', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 'Iconos rápidos', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 'Usuarios conectados', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '', 1, '*'),
(12, 'Menú Administrador', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{"layout":"","moduleclass_sfx":"","shownew":"1","showhelp":"1","cache":"0"}', 1, '*'),
(13, 'Submenú Administrador', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 'Estado usuarios', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 'Título', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 'Formulario de acceso', '', '', 7, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_login', 1, 1, '{"greeting":"1","name":"0"}', 0, '*'),
(113, 'Facebook Like Box', '', '', 1, 'position-6', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_facebook_like_box', 1, 1, '{"pageURL":"https:\\/\\/www.facebook.com\\/pages\\/Colegio-de-Abogados-de-Costa-Rica\\/188595944503961","pageID":"","width":"250","height":"255","colorScheme":"light","showFaces":"yes","connection":"10","streams":"yes","header":"yes","layoutMode":"iframe","moduleBy":"no"}', 0, '*'),
(79, 'Estatus Multilenguaje', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{"layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(86, 'Versión de Joomla', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{"format":"short","product":"1","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(87, 'Submenu', '', '', 1, 'top', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 0, '{"menutype":"submenu","startLevel":"1","endLevel":"0","showAllChildren":"0","tag_id":"","class_sfx":"","window_open":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(90, 'Facebook', '', '', 1, 'frontrightfull', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_fmcbox', 1, 0, '{"link_to_page":"https:\\/\\/www.facebook.com\\/pages\\/Colegio-de-Abogados-de-Costa-Rica\\/188595944503961","boxwidth":"220","boxheight":"400","fbfans":"2","include_stream":"1","boxcolor":"1","fbheader":"1","fbborder":"fff","moduleclass_sfx":"","cache":"1","cache_time":"900"}', 0, '*'),
(89, 'Noticias Slider', '', '', 1, 'slider', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_djimageslider', 1, 0, '{"slider_source":"1","slider_type":"0","link_image":"1","image_folder":"images\\/sampledata\\/fruitshop","link":"","category":"12","show_title":"1","show_desc":"1","show_readmore":"0","readmore_text":"","link_title":"1","link_desc":"0","limit_desc":"","image_width":"930","image_height":"340","fit_to":"1","visible_images":"1","space_between_images":"10","max_images":"20","sort_by":"1","effect":"Expo","autoplay":"1","show_buttons":"0","show_arrows":"2","show_custom_nav":"1","desc_width":"","desc_bottom":"0","desc_horizontal":"0","left_arrow":"","right_arrow":"","play_button":"","pause_button":"","arrows_top":"160","arrows_horizontal":"5","effect_type":"0","duration":"","delay":"","preload":"800","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900"}', 0, '*'),
(114, 'Buscador', '', '', 1, 'user4', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_search', 1, 0, '{"label":"","width":"20","text":"","button":"1","button_pos":"right","imagebutton":"","button_text":"","opensearch":"1","opensearch_title":"","set_itemid":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(101, 'Facebook Sidebar', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_pwebfblikebox', 1, 0, '{"layout":"_:box","align":"left","tab":"facebook-white","style_radius":"1","style_shadow":"1","background":"","inset_background":"","open_event":"click","close_event":"click","top":"","pretext":"","href":"https:\\/\\/www.facebook.com\\/CIJUL","box_type":"iframe","fb_xmlns":"xmlns:fb=\\"http:\\/\\/ogp.me\\/ns\\/fb#\\"","width":"292","height":"","show_faces":"1","colorscheme":"light","border_color":"","show_stream":"1","show_header":"1","force_wall":"1","fb_jssdk":"1","fb_root":"1","track_social":"2","close_other":"1","debug":"0","moduleclass_sfx":"","cache":"1","cache_time":"900","feed":"1"}', 0, '*'),
(117, 'Eventos Próximos', '', '', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jevents_latest', 1, 1, '{"com_calViewName":"ext","cache":"0","moduleclass_sfx":"","ignorecatfilter":"0","ignorefiltermodule":"0","target_itemid":"","modlatest_inccss":"1","layout":"","modlatest_useLocalParam":"1","modlatest_CustFmtStr":"${title}\\r\\n${eventDate}[!a: - ${endDate(%I:%M%p)}]","modlatest_MaxEvents":"10","modlatest_Mode":"2","modlatest_Days":"30","startnow":"0","pastonly":"0","modlatest_NoRepeat":"0","modlatest_multiday":"0","modlatest_DispLinks":"1","modlatest_DispYear":"0","modlatest_DisDateStyle":"0","modlatest_DisTitleStyle":"0","modlatest_LinkToCal":"0","modlatest_LinkCloaking":"0","modlatest_SortReverse":"0","modlatest_RSS":"0","modlatest_rss_title":"","modlatest_rss_description":""}', 0, '*'),
(102, 'Facebook LikeBox', '', '', 1, 'sidebar1', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_sfacebooklikebox', 1, 0, '{"appid":"","href":"https:\\/\\/www.facebook.com\\/pages\\/Colegio-de-Abogados-de-Costa-Rica\\/188595944503961","width":"300","height":"500","border_color":"#aaaaaa","colorscheme":"light","show_faces":"1","stream":"1","header":"1","displaylanguage":"es_LA"}', 0, '*'),
(103, 'Sede Regional Oeste', '', '', 1, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_djimageslider', 1, 0, '{"slider_source":"0","slider_type":"0","link_image":"0","image_folder":"images\\/sedes\\/sede_oeste","link":"","category":"15","show_title":"0","show_desc":"0","show_readmore":"0","readmore_text":"","link_title":"0","link_desc":"0","limit_desc":"","image_width":"480","image_height":"360","fit_to":"0","visible_images":"1","space_between_images":"10","max_images":"20","sort_by":"1","effect":"Expo","autoplay":"1","show_buttons":"0","show_arrows":"2","show_custom_nav":"0","desc_width":"","desc_bottom":"0","desc_horizontal":"0","left_arrow":"","right_arrow":"","play_button":"","pause_button":"","arrows_top":"30","arrows_horizontal":"5","effect_type":"0","duration":"","delay":"","preload":"800","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900"}', 0, '*'),
(104, 'Ruta', '', '', 1, 'top1', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_breadcrumbs', 1, 0, '{"showHere":"0","showHome":"0","homeText":"","showLast":"1","separator":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(119, 'CIJUL en Línea', '', '<p><a href="http://cijulenlinea.ucr.ac.cr/" target="_blank"><img src="images/general/cijul_peq_2.png" alt="cijul peq 2" width="218" height="60" /></a></p>', 4, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(115, 'Facebook Noticias', '', '', 1, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_fmcbox', 1, 0, '{"link_to_page":"https:\\/\\/www.facebook.com\\/CIJUL","boxwidth":"216","boxheight":"400","fbfans":"1","include_stream":"1","boxcolor":"1","fbheader":"2","fbborder":"000000","moduleclass_sfx":"","cache":"1","cache_time":"900"}', 0, '*'),
(116, 'Menu Footer', '', '', 1, 'footermenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_menu', 1, 0, '{"menutype":"submenu","startLevel":"1","endLevel":"0","showAllChildren":"0","tag_id":"","class_sfx":"","window_open":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(118, 'Mini Calendario', '', '', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_jevents_cal', 1, 1, '{"com_calViewName":"geraint","target_itemid":"","allcats":"1","modcal_useLocalParam":"0","noeventcheck":"0","ignorecatfilter":"0","ignorefiltermodule":"0","minical_showlink":"1","minical_prevyear":"1","minical_prevmonth":"1","minical_actmonth":"1","minical_actyear":"1","minical_nextmonth":"1","minical_nextyear":"1","minical_usedate":"0","modcal_DispLastMonth":"NO","modcal_DispLastMonthDays":"0","modcal_DispNextMonth":"NO","modcal_DispNextMonthDays":"0","moduleclass_sfx":"","inc_ec_css":"1","cache":"1","modcal_LinkCloaking":"0"}', 0, '*'),
(120, 'Busqueda de Abogados', '', '<p><a href="busqueda" target="_blank"><img src="images/general/busqueda_abogados.png" alt="busqueda abogados" width="218" height="60" /></a></p>', 2, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(121, 'Calendario', '', '', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jevents_cal', 1, 1, '{"com_calViewName":"ext","target_itemid":"","allcats":"1","modcal_useLocalParam":"0","noeventcheck":"0","ignorecatfilter":"0","ignorefiltermodule":"0","minical_showlink":"1","minical_prevyear":"1","minical_prevmonth":"1","minical_actmonth":"1","minical_actyear":"1","minical_nextmonth":"1","minical_nextyear":"1","minical_usedate":"0","modcal_DispLastMonth":"NO","modcal_DispLastMonthDays":"0","modcal_DispNextMonth":"NO","modcal_DispNextMonthDays":"0","moduleclass_sfx":"calendario","inc_ec_css":"1","cache":"1","modcal_LinkCloaking":"1"}', 0, '*');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_modules_menu`
--

CREATE TABLE IF NOT EXISTS `jo_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `menuid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`moduleid`,`menuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `jo_modules_menu`
--

INSERT INTO `jo_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(79, 0),
(86, 0),
(87, 0),
(89, 110),
(90, 110),
(101, 110),
(102, 110),
(104, 0),
(113, 110),
(114, 0),
(115, 110),
(116, 0),
(117, 102),
(117, 104),
(117, 105),
(117, 106),
(117, 107),
(117, 108),
(117, 109),
(117, 110),
(117, 112),
(117, 113),
(117, 114),
(117, 115),
(117, 116),
(117, 117),
(117, 118),
(117, 119),
(117, 120),
(117, 121),
(117, 122),
(117, 123),
(117, 124),
(117, 125),
(117, 126),
(117, 128),
(117, 129),
(117, 130),
(117, 131),
(117, 132),
(117, 133),
(117, 134),
(117, 135),
(117, 136),
(117, 137),
(117, 138),
(117, 154),
(117, 169),
(118, 110),
(119, 110),
(120, 110),
(121, 102),
(121, 104),
(121, 105),
(121, 106),
(121, 107),
(121, 108),
(121, 109),
(121, 110),
(121, 111),
(121, 112),
(121, 113),
(121, 114),
(121, 115),
(121, 116),
(121, 117),
(121, 118),
(121, 119),
(121, 120),
(121, 121),
(121, 122),
(121, 123),
(121, 124),
(121, 125),
(121, 126),
(121, 128),
(121, 129),
(121, 130),
(121, 131),
(121, 132),
(121, 133),
(121, 134),
(121, 135),
(121, 136),
(121, 137),
(121, 138),
(121, 154),
(121, 167),
(121, 169),
(121, 170);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_newsfeeds`
--

CREATE TABLE IF NOT EXISTS `jo_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `link` varchar(200) NOT NULL DEFAULT '',
  `filename` varchar(200) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `numarticles` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_time` int(10) unsigned NOT NULL DEFAULT '3600',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rtl` tinyint(4) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `xreference` varchar(50) NOT NULL COMMENT 'Una referencia para los vínculos a datos externos conjuntos.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_overrider`
--

CREATE TABLE IF NOT EXISTS `jo_overrider` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `constant` varchar(255) NOT NULL,
  `string` text NOT NULL,
  `file` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_redirect_links`
--

CREATE TABLE IF NOT EXISTS `jo_redirect_links` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `old_url` varchar(255) NOT NULL,
  `new_url` varchar(255) NOT NULL,
  `referer` varchar(150) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_link_old` (`old_url`),
  KEY `idx_link_modifed` (`modified_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_schemas`
--

CREATE TABLE IF NOT EXISTS `jo_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL,
  PRIMARY KEY (`extension_id`,`version_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `jo_schemas`
--

INSERT INTO `jo_schemas` (`extension_id`, `version_id`) VALUES
(700, '2.5.11'),
(10002, '3.6.0-2012-07-31'),
(10009, '2.0');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_session`
--

CREATE TABLE IF NOT EXISTS `jo_session` (
  `session_id` varchar(200) NOT NULL DEFAULT '',
  `client_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guest` tinyint(4) unsigned DEFAULT '1',
  `time` varchar(14) DEFAULT '',
  `data` mediumtext,
  `userid` int(11) DEFAULT '0',
  `username` varchar(150) DEFAULT '',
  `usertype` varchar(50) DEFAULT '',
  PRIMARY KEY (`session_id`),
  KEY `whosonline` (`guest`,`usertype`),
  KEY `userid` (`userid`),
  KEY `time` (`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `jo_session`
--

INSERT INTO `jo_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`, `usertype`) VALUES
('f4cv1m6uaacm4e09hl56419n45', 0, 1, '1386855883', '__default|a:7:{s:15:"session.counter";i:5;s:19:"session.timer.start";i:1386855800;s:18:"session.timer.last";i:1386855877;s:17:"session.timer.now";i:1386855883;s:22:"session.client.browser";s:74:"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:25.0) Gecko/20100101 Firefox/25.0";s:8:"registry";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":0:{}}s:4:"user";O:5:"JUser":25:{s:9:"\0*\0isRoot";b:0;s:2:"id";i:0;s:4:"name";N;s:8:"username";N;s:5:"email";N;s:8:"password";N;s:14:"password_clear";s:0:"";s:8:"usertype";N;s:5:"block";N;s:9:"sendEmail";i:0;s:12:"registerDate";N;s:13:"lastvisitDate";N;s:10:"activation";N;s:6:"params";N;s:6:"groups";a:0:{}s:5:"guest";i:1;s:13:"lastResetTime";N;s:10:"resetCount";N;s:10:"\0*\0_params";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":0:{}}s:14:"\0*\0_authGroups";a:1:{i:0;i:1;}s:14:"\0*\0_authLevels";a:2:{i:0;i:1;i:1;i:1;}s:15:"\0*\0_authActions";N;s:12:"\0*\0_errorMsg";N;s:10:"\0*\0_errors";a:0:{}s:3:"aid";i:0;}}', 0, '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_template_styles`
--

CREATE TABLE IF NOT EXISTS `jo_template_styles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_template` (`template`),
  KEY `idx_home` (`home`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Volcado de datos para la tabla `jo_template_styles`
--

INSERT INTO `jo_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(2, 'bluestork', 1, '1', 'Bluestork - Defecto', '{"useRoundedCorners":"1","showSiteName":"0"}'),
(4, 'beez_20', 0, '0', 'Beez2 - Defecto', '{"wrapperSmall":"53","wrapperLarge":"72","logo":"images\\/logo-js.png","sitetitle":"Joomla! Spanish","sitedescription":"Gestor de Contenido Open Source 2.5","navposition":"left","templatecolor":"personal","html5":"0"}'),
(7, 'favourite', 0, '0', 'Favourite - Defecto', '{"templateStyles":"style10","maxWidth":"978px","bodyBgColor":"FFFFFF","bodyBgImage":"","bodyBgRepeat":"repeat","googleFont":"PT+Sans+Narrow","showCopyright":"1","copyrightText":"Colegio de Abogados","copyrightTextLink":"www.abogados.or.cr","copyrightColor":"","copyrightFontSize":"14px","copyrightLineHeight":"21px","copyrightPadding":"12px 0 6px","copyrightMargin":"14px 0px","showBacktotop":"1","paragraphColor":"","paragraphFontSize":"14px","paragraphLineHeight":"21px","linkColor":"","linkColorHover":"","buttonColor":"","buttonBgColor":"","buttonBorderColor":"","buttonHoverColor":"","buttonBgHoverColor":"","buttonBorderHoverColor":"","articleTitleColor":"","articleTitleLinkColor":"","articleTitleLinkHoverColor":"","articleTitleFontSize":"","articleTitleLineHeight":"","moduleTitleColor":"","moduleTitleFontSize":"","moduleTitleLineHeight":"","listColor":"","navColor":"","navActiveColor":"","advertBgColor":"","advertBgImage":"","advertBgRepeat":"repeat","advertColor":"","advertTitleColor":"","advertLinkColor":"","advertLinkHoverColor":"","slideBgColor":"","slideBgImage":"","slideBgRepeat":"repeat","slideColor":"","slideTitleColor":"","slideLinkColor":"","slideLinkHoverColor":"","introBgColor":"","introBgImage":"","introBgRepeat":"repeat","introColor":"","introTitleColor":"","introLinkColor":"","introLinkHoverColor":"","showcaseBgColor":"","showcaseBgImage":"","showcaseBgRepeat":"repeat","showcaseColor":"","showcaseTitleColor":"","showcaseLinkColor":"","showcaseLinkHoverColor":"","promoBgColor":"","promoBgImage":"","promoBgRepeat":"repeat","promoColor":"","promoTitleColor":"","promoLinkColor":"","promoLinkHoverColor":"","topBgColor":"0088CC","topBgImage":"","topBgRepeat":"repeat","topColor":"","topTitleColor":"","topLinkColor":"","topLinkHoverColor":"","maintopBgColor":"","maintopBgImage":"","maintopBgRepeat":"repeat","maintopColor":"","maintopTitleColor":"","maintopLinkColor":"","maintopLinkHoverColor":"","mainbottomBgColor":"","mainbottomBgImage":"","mainbottomBgRepeat":"repeat","mainbottomColor":"","mainbottomTitleColor":"","mainbottomLinkColor":"","mainbottomLinkHoverColor":"","bottomBgColor":"","bottomBgImage":"","bottomBgRepeat":"repeat","bottomColor":"","bottomTitleColor":"","bottomLinkColor":"","bottomLinkHoverColor":"","userBgColor":"","userBgImage":"","userBgRepeat":"repeat","userColor":"","userTitleColor":"","userLinkColor":"","userLinkHoverColor":"","footerBgColor":"","footerBgImage":"","footerBgRepeat":"repeat","footerColor":"","footerTitleColor":"","footerLinkColor":"","footerLinkHoverColor":"","copyrightBgColor":"","copyrightBgImage":"","copyrightBgRepeat":"repeat","copyrightTitleColor":"","copyrightLinkColor":"","copyrightLinkHoverColor":"","debugBgColor":"","debugBgImage":"","debugBgRepeat":"repeat","debugColor":"","debugTitleColor":"","debugLinkColor":"","debugLinkHoverColor":"","logoHeight":"200px","showDefaultLogo":"1","defaultLogo":"_logo.png","defaultLogoImgAlt":"Colegio de Abogados","defaultLogoPadding":"0px","defaultLogoMargin":"0px","showMediaLogo":"0","mediaLogo":"","mediaLogoImgAlt":"Colegio de Abogados","mediaLogoPadding":"0px","mediaLogoMargin":"0px","showTextLogo":"0","textLogo":"text here...","textLogoColor":"777777","textLogoFontSize":"40px","textLogoGoogleFont":"PT+Sans+Narrow","textLogoLineHeight":"30px","textLogoPadding":"10px 0","textLogoMargin":"10px 0","showSlogan":"0","slogan":"Colegio de Abogados de Costa Rica","sloganColor":"777777","sloganFontSize":"14px","sloganFontFamily":"''Helvetica Neue'', Helvetica, sans-serif","sloganLineHeight":"21px","sloganPadding":"0px","sloganMargin":"0px","mobileNavColor":"navbar navbar-inverse","paragraphMobileFontSize":"","articleMobileTitleFontSize":"","moduleMobileTitleFontSize":"","mobileTextLogoFontSize":"","mobileSloganFontSize":"","mobileShowImages":"block","mobileShowAdvert":"block","mobileShowIntro1":"block","mobileShowIntro2":"block","mobileShowIntro3":"block","mobileShowIntro4":"block","mobileShowSlide1":"block","mobileShowSlide2":"block","mobileShowShowcase1":"block","mobileShowShowcase2":"block","mobileShowShowcase3":"block","mobileShowShowcase4":"block","mobileShowPromo1":"block","mobileShowPromo2":"block","mobileShowPromo3":"block","mobileShowTop1":"block","mobileShowTop2":"block","mobileShowTop3":"block","mobileShowTop4":"block","mobileShowMaintop1":"block","mobileShowMaintop2":"block","mobileShowMaintop3":"block","mobileShowSidebar1":"block","mobileShowSidebar2":"block","mobileShowMainbottom1":"block","mobileShowMainbottom2":"block","mobileShowMainbottom3":"block","mobileShowBottom1":"block","mobileShowBottom2":"block","mobileShowBottom3":"block","mobileShowBottom4":"block","mobileShowUser1":"block","mobileShowUser2":"block","mobileShowUser3":"block","mobileShowFooter1":"block","mobileShowFooter2":"block","mobileShowFooter3":"block","mobileShowFooter4":"block","mobileShowCopyright1":"block","mobileShowCopyright2":"block","mobileShowDebug":"block","sfx1TitleColor":"","sfx1TitleIcon":"","sfx1TitleIconColor":"","sfx1TitleIconBgColor":"","sfx1TitleIconLineHeight":"","sfx1TitleIconFontSize":"","sfx1TitleIconPadding":"","sfx2TitleColor":"","sfx2TitleIcon":"","sfx2TitleIconColor":"","sfx2TitleIconBgColor":"","sfx2TitleIconLineHeight":"","sfx2TitleIconFontSize":"","sfx2TitleIconPadding":"","sfx3TitleColor":"","sfx3TitleIcon":"","sfx3TitleIconColor":"","sfx3TitleIconLineHeight":"","sfx3TitleIconFontSize":"","sfx3TitleIconPadding":"","sfx4TitleColor":"","sfx4TitleBgColor":"","sfx4TitleIcon":"","sfx4TitleIconColor":"","sfx4TitleIconLineHeight":"","sfx4TitleIconFontSize":"","sfx4TitleIconPadding":"","sfx5TitleColor":"","sfx5TitleBgColor":"","sfx5TitleIcon":"","sfx5TitleIconColor":"","sfx5TitleIconLineHeight":"","sfx5TitleIconFontSize":"","sfx5TitleIconPadding":"","sfx6TitleColor":"","sfx6TitleIcon":"","sfx6TitleIconColor":"","sfx6TitleIconLineHeight":"","sfx6TitleIconFontSize":"","sfx6TitleIconPadding":"","sfx7Color":"","sfx7BgColor":"","sfx7TitleColor":"","sfx7TitleIcon":"","sfx7TitleIconColor":"","sfx7TitleIconLineHeight":"","sfx7TitleIconFontSize":"","sfx7TitleIconPadding":"","sfx8Color":"","sfx8BgColor":"","sfx8TitleColor":"","sfx8TitleIcon":"","sfx8TitleIconColor":"","sfx8TitleIconLineHeight":"","sfx8TitleIconFontSize":"","sfx8TitleIconPadding":"","sfx9Color":"","sfx9TitleColor":"","sfx9TitleIcon":"","sfx9TitleIconColor":"","sfx9TitleIconLineHeight":"","sfx9TitleIconFontSize":"","sfx9TitleIconPadding":"","analyticsCode":""}'),
(8, 'joostar_joomez', 0, '1', 'JooStar_Joomez - Defecto', '{"LogoType":"image","logoText1":"","logoText2":"","color":"blue","header":"menu","limit":"3","word_limit":"80","category":"2","height":"","readmore":"true","autoslide":"true","speed":"4000","font":"PT+Sans"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_updates`
--

CREATE TABLE IF NOT EXISTS `jo_updates` (
  `update_id` int(11) NOT NULL AUTO_INCREMENT,
  `update_site_id` int(11) DEFAULT '0',
  `extension_id` int(11) DEFAULT '0',
  `categoryid` int(11) DEFAULT '0',
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(3) DEFAULT '0',
  `version` varchar(10) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  `infourl` text NOT NULL,
  PRIMARY KEY (`update_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='Actualizaciones disponibles' AUTO_INCREMENT=119 ;

--
-- Volcado de datos para la tabla `jo_updates`
--

INSERT INTO `jo_updates` (`update_id`, `update_site_id`, `extension_id`, `categoryid`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`) VALUES
(1, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.8.1', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(2, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(3, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(4, 3, 0, 0, 'Khmer', '', 'pkg_km-KH', 'package', '', 0, '2.5.7.1', '', 'http://update.joomla.org/language/details/km-KH_details.xml', ''),
(5, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(6, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.8.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(7, 3, 0, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '2.5.7.1', '', 'http://update.joomla.org/language/details/bg-BG_details.xml', ''),
(8, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(9, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(10, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(11, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(12, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(13, 3, 0, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '2.5.7.2', '', 'http://update.joomla.org/language/details/uk-UA_details.xml', ''),
(14, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(15, 3, 0, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '2.5.8.1', '', 'http://update.joomla.org/language/details/be-BY_details.xml', ''),
(16, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(17, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.7.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(18, 3, 0, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ro-RO_details.xml', ''),
(19, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(20, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(21, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(22, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(23, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(24, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(25, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.9.2', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(26, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(27, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(28, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(29, 3, 0, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '2.5.7.1', '', 'http://update.joomla.org/language/details/lt-LT_details.xml', ''),
(30, 3, 0, 0, 'Albanian', '', 'pkg_sq-AL', 'package', '', 0, '2.5.1.5', '', 'http://update.joomla.org/language/details/sq-AL_details.xml', ''),
(31, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(32, 3, 0, 0, 'Galician', '', 'pkg_gl-ES', 'package', '', 0, '2.5.7.4', '', 'http://update.joomla.org/language/details/gl-ES_details.xml', ''),
(33, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(34, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(35, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.8.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(36, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.8.4', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(37, 3, 0, 0, 'Hebrew', '', 'pkg_he-IL', 'package', '', 0, '2.5.7.1', '', 'http://update.joomla.org/language/details/he-IL_details.xml', ''),
(38, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(39, 3, 0, 0, 'Laotian', '', 'pkg_lo-LA', 'package', '', 0, '2.5.6.1', '', 'http://update.joomla.org/language/details/lo-LA_details.xml', ''),
(40, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(41, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(42, 3, 0, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '2.5.6.1', '', 'http://update.joomla.org/language/details/el-GR_details.xml', ''),
(43, 3, 0, 0, 'Esperanto', '', 'pkg_eo-XX', 'package', '', 0, '2.5.6.1', '', 'http://update.joomla.org/language/details/eo-XX_details.xml', ''),
(44, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(45, 3, 0, 0, 'Portuguese Brazil', '', 'pkg_pt-BR', 'package', '', 0, '2.5.9.1', '', 'http://update.joomla.org/language/details/pt-BR_details.xml', ''),
(46, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(47, 3, 0, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '2.5.8.1', '', 'http://update.joomla.org/language/details/vi-VN_details.xml', ''),
(48, 3, 0, 0, 'Kurdish Sorani', '', 'pkg_ckb-IQ', 'package', '', 0, '2.5.9.1', '', 'http://update.joomla.org/language/details/ckb-IQ_details.xml', ''),
(49, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(50, 3, 0, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '2.5.9.1', '', 'http://update.joomla.org/language/details/hr-HR_details.xml', ''),
(51, 3, 0, 0, 'Azeri', '', 'pkg_az-AZ', 'package', '', 0, '2.5.7.1', '', 'http://update.joomla.org/language/details/az-AZ_details.xml', ''),
(52, 3, 0, 0, 'Norwegian Nynorsk', '', 'pkg_nn-NO', 'package', '', 0, '2.5.8.1', '', 'http://update.joomla.org/language/details/nn-NO_details.xml', ''),
(53, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(54, 3, 0, 0, 'Scottish Gaelic', '', 'pkg_gd-GB', 'package', '', 0, '2.5.7.1', '', 'http://update.joomla.org/language/details/gd-GB_details.xml', ''),
(55, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.8.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(56, 3, 0, 0, 'Basque', '', 'pkg_eu-ES', 'package', '', 0, '1.7.0.1', '', 'http://update.joomla.org/language/details/eu-ES_details.xml', ''),
(57, 3, 0, 0, 'Uyghur', '', 'pkg_ug-CN', 'package', '', 0, '2.5.7.2', '', 'http://update.joomla.org/language/details/ug-CN_details.xml', ''),
(58, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.7.2', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(59, 3, 0, 0, 'Hindi', '', 'pkg_hi-IN', 'package', '', 0, '2.5.6.1', '', 'http://update.joomla.org/language/details/hi-IN_details.xml', ''),
(60, 3, 0, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '2.5.6.1', '', 'http://update.joomla.org/language/details/cy-GB_details.xml', ''),
(61, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(62, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(63, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(64, 4, 0, 0, 'fof', 'FOF Stable', 'lib_fof', 'library', '', 1, '2.1.a1', '', 'http://cdn.akeebabackup.com/updates/fof.xml', 'https://www.akeebabackup.com/download/fof/2-1-a1.html'),
(65, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(66, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(67, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(68, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(69, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(70, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(71, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(72, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(73, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(74, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(75, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(76, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(77, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(78, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(79, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(80, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(81, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(82, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(83, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(84, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(85, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(86, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(87, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(88, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(89, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(90, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(91, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(92, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(93, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(94, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(95, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(96, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(97, 11, 10066, 0, 'Simple Image Gallery', 'The best free image gallery for Joomla!', 'jw_simpleimagegallery', 'plugin', 'content', 0, '3.0.0', '', 'http://www.joomlaworks.gr/extensions/updates/sig.xml', 'http://forum.joomlaworks.net/extension-updates/may-27th-2013-simple-image-gallery-v3-0-0/'),
(98, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(99, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(100, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(101, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(102, 4, 0, 0, 'fof', 'FOF Stable', 'lib_fof', 'library', '', 1, '2.1.b1', '', 'http://cdn.akeebabackup.com/updates/fof.xml', 'https://www.akeebabackup.com/download/fof/2-1-b1.html'),
(103, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(104, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(105, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(106, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(107, 4, 0, 0, 'fof', 'FOF Stable', 'lib_fof', 'library', '', 1, '2.1.b1', '', 'http://cdn.akeebabackup.com/updates/fof.xml', 'https://www.akeebabackup.com/download/fof/2-1-b1.html'),
(108, 6, 10033, 0, 'Modules Anywhere', '', 'modulesanywhere', 'plugin', 'system', 0, '3.2.4FREE', '', 'http://download.nonumber.nl/updates.php?e=modulesanywhere&/extension.xml', 'http://www.nonumber.nl/extensions/modulesanywhere#download'),
(109, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(110, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(111, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(112, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(113, 4, 0, 0, 'fof', 'FOF Stable', 'lib_fof', 'library', '', 1, '2.1.b1', '', 'http://cdn.akeebabackup.com/updates/fof.xml', 'https://www.akeebabackup.com/download/fof/2-1-b1.html'),
(114, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(115, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(116, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(117, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(118, 4, 0, 0, 'fof', 'FOF Stable', 'lib_fof', 'library', '', 1, '2.1.b1', '', 'http://cdn.akeebabackup.com/updates/fof.xml', 'https://www.akeebabackup.com/download/fof/2-1-b1.html');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_update_categories`
--

CREATE TABLE IF NOT EXISTS `jo_update_categories` (
  `categoryid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT '',
  `description` text NOT NULL,
  `parent` int(11) DEFAULT '0',
  `updatesite` int(11) DEFAULT '0',
  PRIMARY KEY (`categoryid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Actualizar Categorías' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_update_sites`
--

CREATE TABLE IF NOT EXISTS `jo_update_sites` (
  `update_site_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT '0',
  `last_check_timestamp` bigint(20) DEFAULT '0',
  PRIMARY KEY (`update_site_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='Actualizar Sitios' AUTO_INCREMENT=13 ;

--
-- Volcado de datos para la tabla `jo_update_sites`
--

INSERT INTO `jo_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`) VALUES
(1, 'Joomla Core', 'collection', 'http://update.joomla.org/core/list.xml', 0, 1371074471),
(2, 'Directorio de Extensiones Joomla', 'collection', 'http://update.joomla.org/jed/list.xml', 0, 1368202432),
(3, 'Accredited Joomla! Translations', 'collection', 'http://update.joomla.org/language/translationlist.xml', 0, 1371074471),
(4, 'FOF Updates (official releases)', 'extension', 'http://cdn.akeebabackup.com/updates/fof.xml', 0, 1371074471),
(5, 'JCE Editor Updates', 'extension', 'https://www.joomlacontenteditor.net/index.php?option=com_updates&view=update&format=xml&id=1', 0, 1368457879),
(6, 'Modules Anywhere', 'extension', 'http://download.nonumber.nl/updates.php?e=modulesanywhere&', 0, 1371074471),
(7, 'SAudioPlayer Update Site', 'extension', 'http://www.aijoomla.com/update/saudioplayer_update.xml', 0, 1371074471),
(10, 'Sitio Desconocido', 'extension', '\n		\n		\n		\n	', 0, 1369082647),
(9, 'Xmap Update Site', 'extension', 'https://raw.github.com/guilleva/Xmap/master/xmap-update.xml', 0, 1368742245),
(11, 'Simple Image Gallery (by JoomlaWorks)', 'extension', 'http://www.joomlaworks.gr/extensions/updates/sig.xml', 0, 1371074471);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_update_sites_extensions`
--

CREATE TABLE IF NOT EXISTS `jo_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT '0',
  `extension_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`update_site_id`,`extension_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Enlaces de los sitios de extensiones para actualizar';

--
-- Volcado de datos para la tabla `jo_update_sites_extensions`
--

INSERT INTO `jo_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 700),
(3, 600),
(4, 10004),
(5, 10008),
(6, 10033),
(6, 10034),
(7, 10036),
(9, 10054),
(10, 10063),
(11, 10066);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_usergroups`
--

CREATE TABLE IF NOT EXISTS `jo_usergroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Clave primaria',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'ID Lista de referencia adyacente',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Anidadas conjunto lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Anidadas conjunto rgt.',
  `title` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  KEY `idx_usergroup_title_lookup` (`title`),
  KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Volcado de datos para la tabla `jo_usergroups`
--

INSERT INTO `jo_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 20, 'Publico'),
(2, 1, 6, 17, 'Registrado'),
(3, 2, 7, 14, 'Autor'),
(4, 3, 8, 11, 'Editor'),
(5, 4, 9, 10, 'Publicador'),
(6, 1, 2, 5, 'Gestor'),
(7, 6, 3, 4, 'Administrador'),
(8, 1, 18, 19, 'Super Usuarios');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_users`
--

CREATE TABLE IF NOT EXISTS `jo_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `usertype` varchar(25) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT '0',
  `sendEmail` tinyint(4) DEFAULT '0',
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT '0' COMMENT 'Count of password resets since lastResetTime',
  PRIMARY KEY (`id`),
  KEY `usertype` (`usertype`),
  KEY `idx_name` (`name`),
  KEY `idx_block` (`block`),
  KEY `username` (`username`),
  KEY `email` (`email`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=321 ;

--
-- Volcado de datos para la tabla `jo_users`
--

INSERT INTO `jo_users` (`id`, `name`, `username`, `email`, `password`, `usertype`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`) VALUES
(320, 'Super User', 'admin', 'brojasc@abogados.or.cr', '16d058270127003ed3ecdf8ef2e24967:yD9vtTX6Hsi32VJJw3QPq11yYJMeNCNx', 'deprecated', 0, 1, '2013-05-10 16:11:48', '2013-11-28 16:51:56', '0', '', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_user_notes`
--

CREATE TABLE IF NOT EXISTS `jo_user_notes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(100) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) unsigned NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_category_id` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_user_profiles`
--

CREATE TABLE IF NOT EXISTS `jo_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` varchar(255) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Tabla para almacenar el perfil de usuario';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_user_usergroup_map`
--

CREATE TABLE IF NOT EXISTS `jo_user_usergroup_map` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Clave externa a #__users.id',
  `group_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Clave externa a #__usergroups.id',
  PRIMARY KEY (`user_id`,`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `jo_user_usergroup_map`
--

INSERT INTO `jo_user_usergroup_map` (`user_id`, `group_id`) VALUES
(320, 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_viewlevels`
--

CREATE TABLE IF NOT EXISTS `jo_viewlevels` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_assetgroup_title_lookup` (`title`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `jo_viewlevels`
--

INSERT INTO `jo_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Publico', 0, '[1]'),
(2, 'Registrado', 1, '[6,2,8]'),
(3, 'Especial', 2, '[6,3,8]');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_weblinks`
--

CREATE TABLE IF NOT EXISTS `jo_weblinks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `sid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(250) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `url` varchar(250) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(11) NOT NULL DEFAULT '0',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `archived` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '1',
  `access` int(11) NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if link is featured.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_wf_profiles`
--

CREATE TABLE IF NOT EXISTS `jo_wf_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `users` text NOT NULL,
  `types` text NOT NULL,
  `components` text NOT NULL,
  `area` tinyint(3) NOT NULL,
  `device` varchar(255) NOT NULL,
  `rows` text NOT NULL,
  `plugins` text NOT NULL,
  `published` tinyint(3) NOT NULL,
  `ordering` int(11) NOT NULL,
  `checked_out` tinyint(3) NOT NULL,
  `checked_out_time` datetime NOT NULL,
  `params` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `jo_wf_profiles`
--

INSERT INTO `jo_wf_profiles` (`id`, `name`, `description`, `users`, `types`, `components`, `area`, `device`, `rows`, `plugins`, `published`, `ordering`, `checked_out`, `checked_out_time`, `params`) VALUES
(1, 'Default', 'Default Profile for all users', '', '3,4,5,6,7,8', '', 0, 'desktop,tablet,phone', 'help,newdocument,undo,redo,spacer,bold,italic,underline,strikethrough,justifyfull,justifycenter,justifyleft,justifyright,spacer,blockquote,formatselect,styleselect,removeformat,cleanup;fontselect,fontsizeselect,forecolor,backcolor,spacer,clipboard,indent,outdent,lists,sub,sup,textcase,charmap,hr;directionality,fullscreen,preview,source,print,searchreplace,spacer,table;visualaid,visualchars,visualblocks,nonbreaking,style,xhtmlxtras,anchor,unlink,link,imgmanager,spellchecker,article', 'charmap,contextmenu,browser,inlinepopups,media,help,clipboard,searchreplace,directionality,fullscreen,preview,source,table,textcase,print,style,nonbreaking,visualchars,visualblocks,xhtmlxtras,imgmanager,anchor,link,spellchecker,article,lists', 1, 1, 0, '0000-00-00 00:00:00', ''),
(2, 'Front End', 'Sample Front-end Profile', '', '3,4,5', '', 1, 'desktop,tablet,phone', 'help,newdocument,undo,redo,spacer,bold,italic,underline,strikethrough,justifyfull,justifycenter,justifyleft,justifyright,spacer,formatselect,styleselect;clipboard,searchreplace,indent,outdent,lists,cleanup,charmap,removeformat,hr,sub,sup,textcase,nonbreaking,visualchars,visualblocks;fullscreen,preview,print,visualaid,style,xhtmlxtras,anchor,unlink,link,imgmanager,spellchecker,article', 'charmap,contextmenu,inlinepopups,help,clipboard,searchreplace,fullscreen,preview,print,style,textcase,nonbreaking,visualchars,visualblocks,xhtmlxtras,imgmanager,anchor,link,spellchecker,article,lists', 0, 2, 0, '0000-00-00 00:00:00', ''),
(3, 'Blogger', 'Simple Blogging Profile', '', '3,4,5,6,7,8', '', 0, 'desktop,tablet,phone', 'bold,italic,strikethrough,lists,blockquote,spacer,justifyleft,justifycenter,justifyright,spacer,link,unlink,imgmanager,article,spellchecker,fullscreen,kitchensink;formatselect,underline,justifyfull,forecolor,clipboard,removeformat,charmap,indent,outdent,undo,redo,help', 'link,imgmanager,article,spellchecker,fullscreen,kitchensink,clipboard,contextmenu,inlinepopups,lists', 0, 3, 0, '0000-00-00 00:00:00', '{"editor":{"toggle":"0"}}'),
(4, 'Mobile', 'Sample Mobile Profile', '', '3,4,5,6,7,8', '', 0, 'tablet,phone', 'undo,redo,spacer,bold,italic,underline,formatselect,spacer,justifyleft,justifycenter,justifyfull,justifyright,spacer,fullscreen,kitchensink;styleselect,lists,spellchecker,article,link,unlink', 'fullscreen,kitchensink,spellchecker,article,link,inlinepopups,lists', 0, 4, 0, '0000-00-00 00:00:00', '{"editor":{"toolbar_theme":"mobile","resizing":"0","resize_horizontal":"0","resizing_use_cookie":"0","toggle":"0","links":{"popups":{"default":"","jcemediabox":{"enable":"0"},"window":{"enable":"0"}}}}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_xmap_items`
--

CREATE TABLE IF NOT EXISTS `jo_xmap_items` (
  `uid` varchar(100) NOT NULL,
  `itemid` int(11) NOT NULL,
  `view` varchar(10) NOT NULL,
  `sitemap_id` int(11) NOT NULL,
  `properties` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`uid`,`itemid`,`view`,`sitemap_id`),
  KEY `uid` (`uid`,`itemid`),
  KEY `view` (`view`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jo_xmap_sitemap`
--

CREATE TABLE IF NOT EXISTS `jo_xmap_sitemap` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `introtext` text,
  `metadesc` text,
  `metakey` text,
  `attribs` text,
  `selections` text,
  `excluded_items` text,
  `is_default` int(1) DEFAULT '0',
  `state` int(2) DEFAULT NULL,
  `access` int(11) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `count_xml` int(11) DEFAULT NULL,
  `count_html` int(11) DEFAULT NULL,
  `views_xml` int(11) DEFAULT NULL,
  `views_html` int(11) DEFAULT NULL,
  `lastvisit_xml` int(11) DEFAULT NULL,
  `lastvisit_html` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `jo_xmap_sitemap`
--

INSERT INTO `jo_xmap_sitemap` (`id`, `title`, `alias`, `introtext`, `metadesc`, `metakey`, `attribs`, `selections`, `excluded_items`, `is_default`, `state`, `access`, `created`, `count_xml`, `count_html`, `views_xml`, `views_html`, `lastvisit_xml`, `lastvisit_html`) VALUES
(1, 'Mapa Principal', 'mapa-principal', '', NULL, NULL, '{"showintro":"1","show_menutitle":"1","classname":"","columns":"","exlinks":"img_blue.gif","compress_xml":"1","beautify_xml":"1","news_publication_name":""}', '{"mainmenu":{"priority":"0.5","changefreq":"weekly","ordering":0}}', NULL, 1, 1, 1, '2013-05-17 03:04:08', 0, 36, 0, 17, 0, 1372693574);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
