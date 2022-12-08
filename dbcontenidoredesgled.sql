-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-12-2022 a las 03:02:46
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gled`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dbcontenidoredesgled`
--

CREATE TABLE `dbcontenidoredesgled` (
  `id` int(11) NOT NULL,
  `year` varchar(300) NOT NULL,
  `mes` varchar(300) NOT NULL,
  `semana` varchar(300) NOT NULL,
  `fecha` varchar(300) NOT NULL,
  `pais` varchar(300) NOT NULL,
  `objetivo` varchar(300) NOT NULL,
  `herramienta` varchar(300) NOT NULL,
  `colaboracion` varchar(300) NOT NULL,
  `post` varchar(300) NOT NULL,
  `contenido` varchar(300) NOT NULL,
  `redsocial` varchar(300) NOT NULL,
  `topico` varchar(300) NOT NULL,
  `facebook` varchar(20) NOT NULL,
  `instagram` varchar(20) NOT NULL,
  `tiktok` varchar(20) NOT NULL,
  `linkedin` varchar(20) NOT NULL,
  `otros` varchar(20) NOT NULL,
  `linkblog` varchar(300) NOT NULL,
  `linkrrss` varchar(300) NOT NULL,
  `linkweb` varchar(300) NOT NULL,
  `linkform` varchar(300) NOT NULL,
  `linkyoutube` varchar(300) NOT NULL,
  `arte` varchar(300) NOT NULL,
  `logos` varchar(300) NOT NULL,
  `comentario` varchar(300) NOT NULL,
  `alcance` varchar(300) NOT NULL,
  `megusta` varchar(300) NOT NULL,
  `compartir` varchar(300) NOT NULL,
  `punt_alcance` varchar(300) NOT NULL,
  `punt_megusta` varchar(300) NOT NULL,
  `punt_compartir` varchar(300) NOT NULL,
  `puntuacion` varchar(300) NOT NULL,
  `status` varchar(300) NOT NULL,
  `responsable` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `dbcontenidoredesgled`
--
ALTER TABLE `dbcontenidoredesgled`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `dbcontenidoredesgled`
--
ALTER TABLE `dbcontenidoredesgled`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
