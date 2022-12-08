-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-12-2022 a las 03:03:12
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
-- Estructura de tabla para la tabla `dbcontenidoredeslanguages`
--

CREATE TABLE `dbcontenidoredeslanguages` (
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
-- Volcado de datos para la tabla `dbcontenidoredeslanguages`
--

INSERT INTO `dbcontenidoredeslanguages` (`id`, `year`, `mes`, `semana`, `fecha`, `pais`, `objetivo`, `herramienta`, `colaboracion`, `post`, `contenido`, `redsocial`, `topico`, `facebook`, `instagram`, `tiktok`, `linkedin`, `otros`, `linkblog`, `linkrrss`, `linkweb`, `linkform`, `linkyoutube`, `arte`, `logos`, `comentario`, `alcance`, `megusta`, `compartir`, `punt_alcance`, `punt_megusta`, `punt_compartir`, `puntuacion`, `status`, `responsable`) VALUES
(1, '2022 ', 'Noviembre ', '48 ', '28/11/2022 ', 'Mexico', 'Incrementar ventas ', 'Imagen ', ' ', 'Promoción especial Cyber Monday ', 'Conoce nuestra oferta de Cyber Monday para que viajes  este 2023 envianos DM para información ', 'Facebook / Instagram ', '', '', '', '', '', '', ' ', ' ', ' ', ' ', ' ', ' ', 'Bordeless', ' ', '', '', '', '', '', '', '', 'EN PROCESO', 'Marketing'),
(2, '2022', 'Noviembre', '48', '30/11/2022', 'Mexico', 'Fidelizar clientes', 'Carrusel', '', 'Ven y conoce Londres con nosotros, 5 imágenes de Londres. ', 'Te invitamos a acompañarnos por un pequeño Tour por una de nuestras escuelas más emblemáticas, si quieres aprender inglés y vacacionar o prepararte para fines academémicos Londres siempre será una excelente opción', 'Facebook / Instagram/ Tiktok', '', '', '', '', '', '', '', 'https://www.facebook.com/kiclondoncolleges/photos', '', '', 'https://www.youtube.com/watch?v=ZK5VEMvJWFc', 'https://drive.google.com/drive/folders/1ch9L0LadNwDu9BzlB1a5_ulp8ehzJf6P', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(3, '2022', 'Noviembre', '48', '2/12/2022', 'Mexico', 'Posicionamiento', 'Video ', 'Video Mau', 'Razones para Sabático', '5 Razones para tomar un año sabático y aprender un nuevo idioma', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', 'https://drive.google.com/drive/u/2/folders/1XKuBs2ujk96WiCO1uT5nHRYMtjuoOIR4', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(4, '2022', 'Diciembre', '49', '5/12/2022', 'Mexico', 'Captación clientes', 'Carrusel', '', '2 Campeones del mundo ', 'Se reemplaza por el material de  Qatar', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', 'https://drive.google.com/drive/folders/1f5k55gmw8lNIWrtur1kCaM211Vl9KsOb?usp=share_link', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(5, '2022', 'Diciembre', '49', '7/12/2022', 'Mexico', 'Posicionamiento', 'Imagen', 'Chio', 'Aprende inglés sin visa', 'Imágen de aprender inglés sin visa', 'Facebook / Instagram/Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(6, '2022', 'Diciembre', '49', '9/12/2022', 'Mexico', 'Fidelizar clientes', 'Carrusel', '', 'NY la escuela mejor ubicada', 'Conoce una de nuestras escuelas más solicitadas en New York  su excelente ubicación te permite vivir esa gran experiencia en la \"Gran Manzana \"\n', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', 'https://www.youtube.com/watch?v=c7-aL5sR-Wg', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(7, '2022', 'Diciembre', '50', '12/12/2022', 'Mexico', 'Fidelizar clientes', 'Blog', 'PF', '', 'PF  Texto acorde a tu mercado', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(8, '2022', 'Diciembre', '50', '14/12/2022', 'Mexico', 'Posicionamiento', 'Video ', 'Mau', 'Por que tu puede ser mundial', 'Te gusta  y apasiona el futbol, que opinas de viajar, vacacionar y aprender otro idioma en : Machester, Liverpool, Londres, Brighton, Berlin o Los Angeles', 'Facebook / Instagram/ Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(9, '2022', 'Diciembre', '50', '16/12/2022', 'Mexico', 'Incrementar ventas', 'Carrusel', '', '\" Carpe diem\"  Vive el ahora', 'Tienes más de 30 años  \" Carpe diem\" Aprevecha el día  reserva tu programa de estudios 2023 y viaja a nuestros destinos especializados para profesionales', 'Facebook / Instagram/', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(10, '2022', 'Diciembre', '51', '19/12/2022', 'Mexico', 'Posicionamiento', 'Video ', '', 'Destino de la semana', 'Dublín o Dubh Linn \"Alberca negra\". El Dubh Linn era un lago utilizado por los vikingos para amarrar sus barcos comerciales, que crees que puede sisgnificar para ti Dublin?', 'Facebook / Instagram/ Tiktok', '', '', '', '', '', '', '', '', '', '', 'https://www.youtube.com/watch?v=lMWyjaAZXyg', '', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(11, '2022', 'Diciembre', '51', '21/12/2022', 'Mexico', 'Fidelizar clientes', 'Imagen', 'Gio', 'Animales de compañía para tu viaje', 'Si tienes planes de viajar al extranjero sea por largo o corto tiempo conoce aquí algunos puntos a considerar sobre animales de compañía', 'Facebook / Instagram/', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(12, '2022', 'Diciembre', '51', '23/12/2022', 'Mexico', 'Posicionamiento', 'Video ', '', 'No hay mejor regalo que la educación', 'Regala a tus hijos un regala que durará toda la vida, que les enseñará a ser independientes y a dominar un nuevo idioma', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(13, '2022', 'Diciembre', '52', '26/12/2022', 'Mexico', 'Incrementar ventas', 'Carrusel', '', 'Toefl o IELTS ', 'Si tu meta es prepararte en IELTS, TOEFL, CELTA u otras certificaciones de Cambridge consulta nuestras opciones de programas desde 4 semanas en adelante', 'Facebook / Instagram', '', '', '', '', '', '', 'https://www.theaupaircompany.mx/como-empacar-para-un-ano-fuera-de-mexico/', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(14, '2022', 'Diciembre', '52', '28/12/2022', 'Mexico', 'Captación clientes', 'Video ', 'Pedro/ Fiki', 'Veronica nos comenta como fue estudiar en Toronto', 'Estudiar en Toronto es una experiencia que no puedes dejar pasar  si te gustaría perfeccionar tu inglés y elegir un destino espectacular lleno de ritmo', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(15, '2022', 'Diciembre', '52', '30/12/2022', 'Mexico', 'Posicionamiento', 'Carrusel', '', 'Elije  donde viajarás el 2023', 'Selecciona entre las siguientes ciudades , NY, Toronto, Paris, Montreal, Londes, Chicago,Berlin y obtén un bono de hasta $XX USD para tu viaje 2023', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(16, '2023', 'Enero', '1', '2/1/2022', 'Mexico', 'Incrementar ventas', 'Video ', 'Pendiente', 'Año nueva vida nueva', 'Mira las fotos de varios de nuestros estudiantes y sus experiencias vividas este 2022', 'Facebook / Instagram/Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(17, '2022', 'Noviembre', '48', '28/11/2022', 'Chile', 'Incrementar ventas', 'Imagen', '', 'Promoción especial Cyber Monday', 'Conoce nuestra oferta de Cyber Monday para que viajes  este 2023 envianos DM para información', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(18, '2022', 'Noviembre', '48', '30/11/2022', 'Chile', 'Fidelizar clientes', 'Carrusel', '', 'Ven y conoce Londres con nosotros, 5 imágenes de Londres. ', 'Te invitamos a acompañarnos por un pequeño Tour por una de nuestras escuelas más emblemáticas, si quieres aprender inglés y vacacionar o prepararte para fines academémicos Londres siempre será una excelente opción', 'Facebook / Instagram/ Tiktok', '', '', '', '', '', '', '', 'https://www.facebook.com/kiclondoncolleges/photos', '', '', 'https://www.youtube.com/watch?v=ZK5VEMvJWFc', 'https://drive.google.com/drive/folders/1ch9L0LadNwDu9BzlB1a5_ulp8ehzJf6P', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(19, '2022', 'Noviembre', '48', '2/12/2022', 'Chile', 'Posicionamiento', 'Video ', 'Video Mau', 'Razones para Sabático', '5 Razones para tomar un año sabático y aprender un nuevo idioma', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', 'https://drive.google.com/drive/u/2/folders/1XKuBs2ujk96WiCO1uT5nHRYMtjuoOIR4', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(20, '2022', 'Diciembre', '49', '5/12/2022', 'Chile', 'Captación clientes', 'Carrusel', '', '2 Campeones del mundo ', 'Se reemplaza por el material de  Qatar', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', 'https://drive.google.com/drive/folders/1f5k55gmw8lNIWrtur1kCaM211Vl9KsOb?usp=share_link', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(21, '2022', 'Diciembre', '49', '7/12/2022', 'Chile', 'Posicionamiento', 'Imagen', 'Chio', 'Aprende inglés sin visa', 'Imágen de aprender inglés sin visa', 'Facebook / Instagram/Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(22, '2022', 'Diciembre', '49', '9/12/2022', 'Chile', 'Fidelizar clientes', 'Carrusel', '', 'NY la escuela mejor ubicada', 'Conoce una de nuestras escuelas más solicitadas en New York  su excelente ubicación te permite vivir esa gran experiencia en la \"Gran Manzana \"\n', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', 'https://www.youtube.com/watch?v=c7-aL5sR-Wg', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(23, '2022', 'Diciembre', '50', '12/12/2022', 'Chile', 'Fidelizar clientes', 'Blog', 'PF', '', 'PF  Texto acorde a tu mercado', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(24, '2022', 'Diciembre', '50', '14/12/2022', 'Chile', 'Posicionamiento', 'Video ', 'Mau', 'Por que tu puede ser mundial', 'Te gusta  y apasiona el futbol, que opinas de viajar, vacacionar y aprender otro idioma en : Machester, Liverpool, Londres, Brighton, Berlin o Los Angeles', 'Facebook / Instagram/ Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(25, '2022', 'Diciembre', '50', '16/12/2022', 'Chile', 'Incrementar ventas', 'Carrusel', '', '\" Carpe diem\"  Vive el ahora', 'Tienes más de 30 años  \" Carpe diem\" Aprevecha el día  reserva tu programa de estudios 2023 y viaja a nuestros destinos especializados para profesionales', 'Facebook / Instagram/', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(26, '2022', 'Diciembre', '51', '19/12/2022', 'Chile', 'Posicionamiento', 'Video ', '', 'Destino de la semana', 'Dublín o Dubh Linn \"Alberca negra\". El Dubh Linn era un lago utilizado por los vikingos para amarrar sus barcos comerciales, que crees que puede sisgnificar para ti Dublin?', 'Facebook / Instagram/ Tiktok', '', '', '', '', '', '', '', '', '', '', 'https://www.youtube.com/watch?v=lMWyjaAZXyg', '', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(27, '2022', 'Diciembre', '51', '21/12/2022', 'Chile', 'Fidelizar clientes', 'Imagen', 'Gio', 'Animales de compañía para tu viaje', 'Si tienes planes de viajar al extranjero sea por largo o corto tiempo conoce aquí algunos puntos a considerar sobre animales de compañía', 'Facebook / Instagram/', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(28, '2022', 'Diciembre', '51', '23/12/2022', 'Chile', 'Posicionamiento', 'Video ', '', 'No hay mejor regalo que la educación', 'Regala a tus hijos un regala que durará toda la vida, que les enseñará a ser independientes y a dominar un nuevo idioma', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(29, '2022', 'Diciembre', '52', '26/12/2022', 'Chile', 'Incrementar ventas', 'Carrusel', '', 'Toefl o IELTS ', 'Si tu meta es prepararte en IELTS, TOEFL, CELTA u otras certificaciones de Cambridge consulta nuestras opciones de programas desde 4 semanas en adelante', 'Facebook / Instagram', '', '', '', '', '', '', 'https://www.theaupaircompany.mx/como-empacar-para-un-ano-fuera-de-mexico/', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(30, '2022', 'Diciembre', '52', '28/12/2022', 'Chile', 'Captación clientes', 'Video ', 'Pedro/ Fiki', 'Veronica nos comenta como fue estudiar en Toronto', 'Estudiar en Toronto es una experiencia que no puedes dejar pasar  si te gustaría perfeccionar tu inglés y elegir un destino espectacular lleno de ritmo', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(31, '2022', 'Diciembre', '52', '30/12/2022', 'Chile', 'Posicionamiento', 'Carrusel', '', 'Elije  donde viajarás el 2023', 'Selecciona entre las siguientes ciudades , NY, Toronto, Paris, Montreal, Londes, Chicago,Berlin y obtén un bono de hasta $XX USD para tu viaje 2023', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(32, '2023', 'Enero', '1', '2/1/2022', 'Chile', 'Incrementar ventas', 'Video ', 'Pendiente', 'Año nueva vida nueva', 'Mira las fotos de varios de nuestros estudiantes y sus experiencias vividas este 2022', 'Facebook / Instagram/Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(33, '2022', 'Noviembre', '48', '28/11/2022', 'Ecuador', 'Incrementar ventas', 'Imagen', '', 'Promoción especial Cyber Monday', 'Conoce nuestra oferta de Cyber Monday para que viajes  este 2023 envianos DM para información', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(34, '2022', 'Noviembre', '48', '30/11/2022', 'Ecuador', 'Fidelizar clientes', 'Carrusel', '', 'Ven y conoce Londres con nosotros, 5 imágenes de Londres. ', 'Te invitamos a acompañarnos por un pequeño Tour por una de nuestras escuelas más emblemáticas, si quieres aprender inglés y vacacionar o prepararte para fines academémicos Londres siempre será una excelente opción', 'Facebook / Instagram/ Tiktok', '', '', '', '', '', '', '', 'https://www.facebook.com/kiclondoncolleges/photos', '', '', 'https://www.youtube.com/watch?v=ZK5VEMvJWFc', 'https://drive.google.com/drive/folders/1ch9L0LadNwDu9BzlB1a5_ulp8ehzJf6P', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(35, '2022', 'Noviembre', '48', '2/12/2022', 'Ecuador', 'Posicionamiento', 'Video ', 'Video Mau', 'Razones para Sabático', '5 Razones para tomar un año sabático y aprender un nuevo idioma', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', 'https://drive.google.com/drive/u/2/folders/1XKuBs2ujk96WiCO1uT5nHRYMtjuoOIR4', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(36, '2022', 'Diciembre', '49', '5/12/2022', 'Ecuador', 'Captación clientes', 'Carrusel', '', '2 Campeones del mundo ', 'Se reemplaza por el material de  Qatar', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', 'https://drive.google.com/drive/folders/1f5k55gmw8lNIWrtur1kCaM211Vl9KsOb?usp=share_link', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(37, '2022', 'Diciembre', '49', '7/12/2022', 'Ecuador', 'Posicionamiento', 'Imagen', 'Chio', 'Aprende inglés sin visa', 'Imágen de aprender inglés sin visa', 'Facebook / Instagram/Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(38, '2022', 'Diciembre', '49', '9/12/2022', 'Ecuador', 'Fidelizar clientes', 'Carrusel', '', 'NY la escuela mejor ubicada', 'Conoce una de nuestras escuelas más solicitadas en New York  su excelente ubicación te permite vivir esa gran experiencia en la \"Gran Manzana \"\n', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', 'https://www.youtube.com/watch?v=c7-aL5sR-Wg', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(39, '2022', 'Diciembre', '50', '12/12/2022', 'Ecuador', 'Fidelizar clientes', 'Blog', 'PF', '', 'PF  Texto acorde a tu mercado', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(40, '2022', 'Diciembre', '50', '14/12/2022', 'Ecuador', 'Posicionamiento', 'Video ', 'Mau', 'Por que tu puede ser mundial', 'Te gusta  y apasiona el futbol, que opinas de viajar, vacacionar y aprender otro idioma en : Machester, Liverpool, Londres, Brighton, Berlin o Los Angeles', 'Facebook / Instagram/ Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(41, '2022', 'Diciembre', '50', '16/12/2022', 'Ecuador', 'Incrementar ventas', 'Carrusel', '', '\" Carpe diem\"  Vive el ahora', 'Tienes más de 30 años  \" Carpe diem\" Aprevecha el día  reserva tu programa de estudios 2023 y viaja a nuestros destinos especializados para profesionales', 'Facebook / Instagram/', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(42, '2022', 'Diciembre', '51', '19/12/2022', 'Ecuador', 'Posicionamiento', 'Video ', '', 'Destino de la semana', 'Dublín o Dubh Linn \"Alberca negra\". El Dubh Linn era un lago utilizado por los vikingos para amarrar sus barcos comerciales, que crees que puede sisgnificar para ti Dublin?', 'Facebook / Instagram/ Tiktok', '', '', '', '', '', '', '', '', '', '', 'https://www.youtube.com/watch?v=lMWyjaAZXyg', '', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(43, '2022', 'Diciembre', '51', '21/12/2022', 'Ecuador', 'Fidelizar clientes', 'Imagen', 'Gio', 'Animales de compañía para tu viaje', 'Si tienes planes de viajar al extranjero sea por largo o corto tiempo conoce aquí algunos puntos a considerar sobre animales de compañía', 'Facebook / Instagram/', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(44, '2022', 'Diciembre', '51', '23/12/2022', 'Ecuador', 'Posicionamiento', 'Video ', '', 'No hay mejor regalo que la educación', 'Regala a tus hijos un regala que durará toda la vida, que les enseñará a ser independientes y a dominar un nuevo idioma', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(45, '2022', 'Diciembre', '52', '26/12/2022', 'Ecuador', 'Incrementar ventas', 'Carrusel', '', 'Toefl o IELTS ', 'Si tu meta es prepararte en IELTS, TOEFL, CELTA u otras certificaciones de Cambridge consulta nuestras opciones de programas desde 4 semanas en adelante', 'Facebook / Instagram', '', '', '', '', '', '', 'https://www.theaupaircompany.mx/como-empacar-para-un-ano-fuera-de-mexico/', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(46, '2022', 'Diciembre', '52', '28/12/2022', 'Ecuador', 'Captación clientes', 'Video ', 'Pedro/ Fiki', 'Veronica nos comenta como fue estudiar en Toronto', 'Estudiar en Toronto es una experiencia que no puedes dejar pasar  si te gustaría perfeccionar tu inglés y elegir un destino espectacular lleno de ritmo', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(47, '2022', 'Diciembre', '52', '30/12/2022', 'Ecuador', 'Posicionamiento', 'Carrusel', '', 'Elije  donde viajarás el 2023', 'Selecciona entre las siguientes ciudades , NY, Toronto, Paris, Montreal, Londes, Chicago,Berlin y obtén un bono de hasta $XX USD para tu viaje 2023', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(48, '2023', 'Enero', '1', '2/1/2022', 'Ecuador', 'Incrementar ventas', 'Video ', 'Pendiente', 'Año nueva vida nueva', 'Mira las fotos de varios de nuestros estudiantes y sus experiencias vividas este 2022', 'Facebook / Instagram/Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(49, '2022', 'Noviembre', '48', '28/11/2022', 'Latam', 'Incrementar ventas', 'Imagen', '', 'Promoción especial Cyber Monday', 'Conoce nuestra oferta de Cyber Monday para que viajes  este 2023 envianos DM para información', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(50, '2022', 'Noviembre', '48', '30/11/2022', 'Latam', 'Fidelizar clientes', 'Carrusel', '', 'Ven y conoce Londres con nosotros, 5 imágenes de Londres. ', 'Te invitamos a acompañarnos por un pequeño Tour por una de nuestras escuelas más emblemáticas, si quieres aprender inglés y vacacionar o prepararte para fines academémicos Londres siempre será una excelente opción', 'Facebook / Instagram/ Tiktok', '', '', '', '', '', '', '', 'https://www.facebook.com/kiclondoncolleges/photos', '', '', 'https://www.youtube.com/watch?v=ZK5VEMvJWFc', 'https://drive.google.com/drive/folders/1ch9L0LadNwDu9BzlB1a5_ulp8ehzJf6P', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(51, '2022', 'Noviembre', '48', '2/12/2022', 'Latam', 'Posicionamiento', 'Video ', 'Video Mau', 'Razones para Sabático', '5 Razones para tomar un año sabático y aprender un nuevo idioma', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', 'https://drive.google.com/drive/u/2/folders/1XKuBs2ujk96WiCO1uT5nHRYMtjuoOIR4', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(52, '2022', 'Diciembre', '49', '5/12/2022', 'Latam', 'Captación clientes', 'Carrusel', '', '2 Campeones del mundo ', 'Se reemplaza por el material de  Qatar', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', 'https://drive.google.com/drive/folders/1f5k55gmw8lNIWrtur1kCaM211Vl9KsOb?usp=share_link', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(53, '2022', 'Diciembre', '49', '7/12/2022', 'Latam', 'Posicionamiento', 'Imagen', 'Chio', 'Aprende inglés sin visa', 'Imágen de aprender inglés sin visa', 'Facebook / Instagram/Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(54, '2022', 'Diciembre', '49', '9/12/2022', 'Latam', 'Fidelizar clientes', 'Carrusel', '', 'NY la escuela mejor ubicada', 'Conoce una de nuestras escuelas más solicitadas en New York  su excelente ubicación te permite vivir esa gran experiencia en la \"Gran Manzana \"\n', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', 'https://www.youtube.com/watch?v=c7-aL5sR-Wg', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(55, '2022', 'Diciembre', '50', '12/12/2022', 'Latam', 'Fidelizar clientes', 'Blog', 'PF', '', 'PF  Texto acorde a tu mercado', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(56, '2022', 'Diciembre', '50', '14/12/2022', 'Latam', 'Posicionamiento', 'Video ', 'Mau', 'Por que tu puede ser mundial', 'Te gusta  y apasiona el futbol, que opinas de viajar, vacacionar y aprender otro idioma en : Machester, Liverpool, Londres, Brighton, Berlin o Los Angeles', 'Facebook / Instagram/ Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(57, '2022', 'Diciembre', '50', '16/12/2022', 'Latam', 'Incrementar ventas', 'Carrusel', '', '\" Carpe diem\"  Vive el ahora', 'Tienes más de 30 años  \" Carpe diem\" Aprevecha el día  reserva tu programa de estudios 2023 y viaja a nuestros destinos especializados para profesionales', 'Facebook / Instagram/', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(58, '2022', 'Diciembre', '51', '19/12/2022', 'Latam', 'Posicionamiento', 'Video ', '', 'Destino de la semana', 'Dublín o Dubh Linn \"Alberca negra\". El Dubh Linn era un lago utilizado por los vikingos para amarrar sus barcos comerciales, que crees que puede sisgnificar para ti Dublin?', 'Facebook / Instagram/ Tiktok', '', '', '', '', '', '', '', '', '', '', 'https://www.youtube.com/watch?v=lMWyjaAZXyg', '', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(59, '2022', 'Diciembre', '51', '21/12/2022', 'Latam', 'Fidelizar clientes', 'Imagen', 'Gio', 'Animales de compañía para tu viaje', 'Si tienes planes de viajar al extranjero sea por largo o corto tiempo conoce aquí algunos puntos a considerar sobre animales de compañía', 'Facebook / Instagram/', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(60, '2022', 'Diciembre', '51', '23/12/2022', 'Latam', 'Posicionamiento', 'Video ', '', 'No hay mejor regalo que la educación', 'Regala a tus hijos un regala que durará toda la vida, que les enseñará a ser independientes y a dominar un nuevo idioma', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', 'Bordeless', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(61, '2022', 'Diciembre', '52', '26/12/2022', 'Latam', 'Incrementar ventas', 'Carrusel', '', 'Toefl o IELTS ', 'Si tu meta es prepararte en IELTS, TOEFL, CELTA u otras certificaciones de Cambridge consulta nuestras opciones de programas desde 4 semanas en adelante', 'Facebook / Instagram', '', '', '', '', '', '', 'https://www.theaupaircompany.mx/como-empacar-para-un-ano-fuera-de-mexico/', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(62, '2022', 'Diciembre', '52', '28/12/2022', 'Latam', 'Captación clientes', 'Video ', 'Pedro/ Fiki', 'Veronica nos comenta como fue estudiar en Toronto', 'Estudiar en Toronto es una experiencia que no puedes dejar pasar  si te gustaría perfeccionar tu inglés y elegir un destino espectacular lleno de ritmo', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(63, '2022', 'Diciembre', '52', '30/12/2022', 'Latam', 'Posicionamiento', 'Carrusel', '', 'Elije  donde viajarás el 2023', 'Selecciona entre las siguientes ciudades , NY, Toronto, Paris, Montreal, Londes, Chicago,Berlin y obtén un bono de hasta $XX USD para tu viaje 2023', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(64, '2023', 'Enero', '1', '2/1/2022', 'Latam', 'Incrementar ventas', 'Video ', 'Pendiente', 'Año nueva vida nueva', 'Mira las fotos de varios de nuestros estudiantes y sus experiencias vividas este 2022', 'Facebook / Instagram/Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', 'Gled', '', '', '', '', '', '', '', '', 'EN PROCESO', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `dbcontenidoredeslanguages`
--
ALTER TABLE `dbcontenidoredeslanguages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `dbcontenidoredeslanguages`
--
ALTER TABLE `dbcontenidoredeslanguages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
