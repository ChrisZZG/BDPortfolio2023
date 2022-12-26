-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 26-12-2022 a las 12:07:53
-- Versión del servidor: 8.0.30
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `back01`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `educacion`
--

DROP TABLE IF EXISTS `educacion`;
CREATE TABLE IF NOT EXISTS `educacion` (
  `id` int NOT NULL AUTO_INCREMENT,
  `descripcione` varchar(255) DEFAULT NULL,
  `institucione` varchar(255) DEFAULT NULL,
  `tituloe` varchar(255) DEFAULT NULL,
  `urle` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `educacion`
--

INSERT INTO `educacion` (`id`, `descripcione`, `institucione`, `tituloe`, `urle`) VALUES
(2, 'Front, Back, Html, Css, JS, TS, Angular, NetBeans, Java, MySQL, etc.', 'Argentina Programa - INTI', ' Full Stack Developer Jr.', 'www.argentinaprograma.inti.gob.ar'),
(3, 'University-Title of food regulator.', 'UNCuyo', 'Quimico-Bromatologo', 'www.uncuyo.edu.ar'),
(4, 'Complementary title.', 'ANMAT', 'ISO 9001', 'www.argentina.gob.ar/anmat'),
(5, 'Complementary title.', 'ANMAT', 'Buenas Practicas Apicolas', 'www.argentina.gob.ar/anmat'),
(6, 'Complementary title.', 'ANMAT', 'Manipulación Segura de Alimentos', 'www.argentina.gob.ar/anmat'),
(7, 'Complementary title.', 'ANMAT', 'BPM', 'www.argentina.gob.ar/anmat'),
(8, 'Complementary title.', 'ANMAT', 'HACCP', 'www.argentina.gob.ar/anmat'),
(9, 'Complementary title.', 'ANMAT', 'Traceability', 'www.argentina.gob.ar/anmat'),
(10, 'Languages', 'CCT N°6-046', 'English tourist level', 'www.cct6-046.blogspot.com'),
(11, 'Languages', 'CCT N°6-046', 'French tourist level', 'www.cct6-046.blogspot.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `experiencia`
--

DROP TABLE IF EXISTS `experiencia`;
CREATE TABLE IF NOT EXISTS `experiencia` (
  `id` int NOT NULL AUTO_INCREMENT,
  `descriptione` varchar(255) DEFAULT NULL,
  `nombree` varchar(255) DEFAULT NULL,
  `positione` varchar(255) DEFAULT NULL,
  `urle` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `experiencia`
--

INSERT INTO `experiencia` (`id`, `descriptione`, `nombree`, `positione`, `urle`) VALUES
(2, 'Naturist Cosmetic Development', 'Gaspar Laboratories', 'Quality Analyst', 'www.facebook.com/cosmetic.lab.73'),
(3, 'Quality Analyst', 'ARCOR', 'Quality Analyst', 'www.arcor.com/ar'),
(4, 'Quality Analyst', 'Murville-Vides S.A.', 'Quality Analyst', 'www.murville.com'),
(5, 'Chair: Sanitation and Industrial Safety', 'UNCuyo', 'Teaching assistant', 'www.uncuyo.edu.ar');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `habilidades`
--

DROP TABLE IF EXISTS `habilidades`;
CREATE TABLE IF NOT EXISTS `habilidades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `laborales` varchar(255) DEFAULT NULL,
  `sociales` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `habilidades`
--

INSERT INTO `habilidades` (`id`, `laborales`, `sociales`) VALUES
(2, 'Ability to adapt to a new environment, since it is essential to achieve effective an efficient Teamwork.', 'Social skills in a workplace are born from the idea that efficient communication can be generated between all members.'),
(4, 'Correct communication and according to the scope, in order to achieve objetives, achieve innovations and create based on the work.', 'Principles such as empathy, the ability to know how to listen, generating optimism and trust are very important values that i generate towards others.'),
(5, 'I belive that the most important thing is to seek a healthy work environment in which all members can perform and feel free to give ther opinion', 'Generate an environment in which everyone must feel a commitment, a responsability and also that their participation is relevant to achieve a common goal.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hys`
--

DROP TABLE IF EXISTS `hys`;
CREATE TABLE IF NOT EXISTS `hys` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `hys`
--

INSERT INTO `hys` (`id`, `nombre`) VALUES
(1, 'HTML 5'),
(2, 'JAVA'),
(3, 'CSS'),
(4, 'MySql'),
(5, 'Angular'),
(6, 'NodeJs'),
(7, 'NetBeans'),
(8, 'WAMP'),
(9, 'Postman'),
(10, 'Scrum'),
(11, 'Git'),
(12, 'GitHub'),
(13, 'Visual S.C.'),
(14, 'Eclipse IDE'),
(15, 'SpringBoot'),
(16, 'TypeScript'),
(17, 'Bootstrap');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

DROP TABLE IF EXISTS `persona`;
CREATE TABLE IF NOT EXISTS `persona` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `apellido` varchar(50) NOT NULL,
  `img` varchar(50) DEFAULT NULL,
  `nombre` varchar(50) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`id`, `apellido`, `img`, `nombre`, `descripcion`) VALUES
(1, 'Gonzalez S.', 'http:urlimg', 'Cristian', 'Argentine, originally from San Rafael, Mendoza. I´m dedicated to Digital Illustration, I am Chemist whith a specialization in Food Regulation and currently startin on the path of web development as Full Stack Developer Jr.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol`
--

DROP TABLE IF EXISTS `rol`;
CREATE TABLE IF NOT EXISTS `rol` (
  `id` int NOT NULL AUTO_INCREMENT,
  `rol_nombre` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `rol`
--

INSERT INTO `rol` (`id`, `rol_nombre`) VALUES
(1, 'ROLE_ADMIN'),
(2, 'ROLE_USER');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

DROP TABLE IF EXISTS `usuario`;
CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `nombre_usuario` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_puhr3k3l7bj71hb7hk7ktpxn0` (`nombre_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `email`, `nombre`, `nombre_usuario`, `password`) VALUES
(1, 'user@user.com', 'user', 'user', '$2a$10$KUUendc912fGlyNqtEeQluOuuw1LihYraChMf5V9V6NK4nnW.nRb6'),
(2, 'admin@admin.com', 'admin', 'admin', '$2a$10$HEOd7i2d2AEXZpHDlUYUB.RHWB2c6hzAafMDn2fOnQ4cGYKHc9SrO');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario_rol`
--

DROP TABLE IF EXISTS `usuario_rol`;
CREATE TABLE IF NOT EXISTS `usuario_rol` (
  `usuario_id` int NOT NULL,
  `rol_id` int NOT NULL,
  PRIMARY KEY (`usuario_id`,`rol_id`),
  KEY `FK610kvhkwcqk2pxeewur4l7bd1` (`rol_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `usuario_rol`
--

INSERT INTO `usuario_rol` (`usuario_id`, `rol_id`) VALUES
(2, 1),
(1, 2),
(2, 2);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `usuario_rol`
--
ALTER TABLE `usuario_rol`
  ADD CONSTRAINT `FK610kvhkwcqk2pxeewur4l7bd1` FOREIGN KEY (`rol_id`) REFERENCES `rol` (`id`),
  ADD CONSTRAINT `FKbyfgloj439r9wr9smrms9u33r` FOREIGN KEY (`usuario_id`) REFERENCES `usuario` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
