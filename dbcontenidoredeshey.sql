-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-12-2022 a las 03:03:01
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
-- Estructura de tabla para la tabla `dbcontenidoredeshey`
--

CREATE TABLE `dbcontenidoredeshey` (
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
-- Volcado de datos para la tabla `dbcontenidoredeshey`
--

INSERT INTO `dbcontenidoredeshey` (`id`, `year`, `mes`, `semana`, `fecha`, `pais`, `objetivo`, `herramienta`, `colaboracion`, `post`, `contenido`, `redsocial`, `topico`, `facebook`, `instagram`, `tiktok`, `linkedin`, `otros`, `linkblog`, `linkrrss`, `linkweb`, `linkform`, `linkyoutube`, `arte`, `logos`, `comentario`, `alcance`, `megusta`, `compartir`, `punt_alcance`, `punt_megusta`, `punt_compartir`, `puntuacion`, `status`, `responsable`) VALUES
(1, '2022 ', 'Noviembre ', '48 ', '28/11/2022 ', 'Mexico', 'Incrementar ventas ', 'Imagen ', ' ', 'Conoce nuestra ofertas de Cyber Monday envíanos un mensaje y conoce nuestras promociones ', ' ', 'Facebook / Instagram ', 'Cyber Monday Promo', '', '', '', '', '', ' ', ' ', ' ', ' ', ' ', ' ', '', ' ', '', '', '', '', '', '', '', 'APROBADO', 'Agencia de Diseño'),
(2, '2022', 'Noviembre', '48', '30/11/2022', 'Mexico', 'Incrementar ventas', 'Carrusel', '', 'https://united-pop.es/no-elijas-entre-estudiar-y-darte-un-capricho/ ', '', 'Facebook/Instagram', 'United Pop Sorteo', '', '', '', '', '', '', '', '', '', '', 'https://drive.google.com/drive/folders/1-Fl-VVPfdLVRFJYzRbQ3ib6_xQTF0Z0u', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(3, '2022', 'Noviembre', '48', '30/11/2022', 'Mexico', 'Captación clientes', 'Video ', 'Giovi', 'Conoce por que muchos jóvenes quieren estudiar con Hey', '', 'Facebook / Instagram/Tiktok', 'Estudios superiores con Hey', '', '', '', '', '', 'https://gledcorp.com/mx/2022/06/10/maestria-en-canada/', '', '', '', '', 'https://drive.google.com/drive/u/2/folders/1scX709gASyUYGqo_iKpUq78HjL7QjRde', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(4, '2022', 'Diciembre', '48', '2/12/2022', 'Mexico', 'Posicionamiento', 'Carrusel', '', 'Conoce el modelo de reponsabildad que aplicamos en Hey', '', 'Facebook / Instagram', '1.-Somos una  empresa socialmente y familiarmente  responsable 2.- Servimos con un compromiso ético a nuestros estudiantes 3.- Promovemos programas de interés para la comunidad 4.- Cuplimos a cabalidad con nuestros partners y proveedores 5.- Somo Hey  parte de GLED una empresa responsable', '', '', '', '', '', '', '', '', '', '', 'https://drive.google.com/drive/folders/1-hrLzX4GFE-Ra00tAb6CLZTC0OLcDb6A', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(5, '2022', 'Diciembre', '49', '5/12/2022', 'Mexico', 'Captación clientes', 'Carrusel', '', 'Última llamada para tu programa de 2023 con la opción de 50% de Beca *Aplica condiciones', '', 'Facebook / Instagram', '50% Beca en Alemania con UE ', '', '', '', '', '', '', 'https://drive.google.com/drive/u/0/folders/1ZF6tVi_ACSyA0bDaoALyBhU0RU5Q7zEg', '', '', '', 'https://drive.google.com/drive/folders/1-iAsoEompzMs7v0UZbiLaj9idqk_5yCC', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(6, '2022', 'Diciembre', '49', '7/12/2022', 'Mexico', 'Captación clientes', 'Carrusel', '', '1.- Tiene una excelente oferta educativa de alto nivel 2.- Tienes la opción de estudiar en tu propio idioma 3.- Es una excelente puerta de entrada a Europ  4.- Costo educativos razonables', '', 'Facebook / Instagram', 'Razones para estudiar en España tu carrera o maestría ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(7, '2022', 'Diciembre', '49', '9/12/2022', 'Mexico', 'Fidelizar clientes', 'Carrusel', '', 'Tips previo obtener un visado de estudios en el extranjero', '', 'Facebook / Instagram', 'Cuales son los tips?', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(8, '2022', 'Diciembre', '50', '12/12/2022', 'Mexico', 'Captación clientes', 'Video ', 'Maru/ ideas o video', ' Preparatoria o Año de Colegio en el extranjero para 2023, conoce más sobre esta opciones', '', 'Facebook / Instagram/Tiktok', 'Qué es responsable de este video?', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(9, '2022', 'Diciembre', '50', '14/12/2022', 'Mexico', 'Fidelizar clientes', 'Carrusel', '', '', '', 'Facebook / Instagram', 'No hay info', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(10, '2022', 'Diciembre', '50', '16/12/2022', 'Mexico', 'Posicionamiento', 'Imagen', 'Blog/ Mau/ Maruq', 'Conoce algunos beneficios que puedes considerar si estudiaste Bachillerato Internacional', '', 'Facebook / Instagram', 'Programas recomendados para estudiantes de Bachillerato Internacional', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(11, '2022', 'Diciembre', '51', '19/12/2022', 'Mexico', 'Captación clientes', 'Conexión Youtube Imagen', '', 'Estudiar en Alemania en universidades públicas es posible, conoce de primera mano las opciones que tienes ', '', 'Facebook / Instagram', 'Aplica a una universidad pública en Alemania', '', '', '', '', '', 'https://www.youtube.com/watch?v=9vrhWF0lQTo', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(12, '2022', 'Diciembre', '51', '21/12/2022', 'Mexico', 'Fidelizar clientes', 'HELP', 'HELP', '', '', 'Facebook / Instagram', 'HEL P', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(13, '2022', 'Diciembre', '51', '23/12/2022', 'Mexico', 'Captación clientes', 'Video', 'Blog Giovi', 'Gio desarrollará un contenido para vincular al post', '', 'Facebook / Instagram', 'Ventajas de estudiar un Diplomado en extranjero', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(14, '2022', 'Diciembre', '52', '26/12/2022', 'Mexico', 'Fidelizar clientes', 'Imagen', 'Blog', 'Consejos para empacar  previo tu viaje de estudios en el extranjero', '', 'Facebook / Instagram', '=+K15', '', '', '', '', '', 'https://www.theaupaircompany.mx/como-empacar-para-un-ano-fuera-de-mexico/', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(15, '2022', 'Diciembre', '52', '28/12/2022', 'Mexico', 'Incrementar ventas', 'Imagen', 'HELP', 'XXX en tu inscripción y no es  broma por inocentes', '', 'Facebook / Instagram', 'XXX Descuento', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(16, '2022', 'Diciembre', '52', '30/12/2022', 'Mexico', 'Posicionamiento', 'Carrusel de imagenes', '', 'Tu futuro te espera tu eliges las opciones ', '', 'Facebook / Instagram', 'Cuales serían las opciones ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(17, '2023', 'Enero', '1', '2/1/2023', 'Mexico', 'Fidelizar clientes', 'Imagen o Video', 'Todos los paises', 'Video o imágenes: las participantes nos comparten propósitos de año nuevo ', '', 'Facebook / Instagram', 'Año nuevo de nuestros estudiantes HEY', '', '', '', '', '', '', 'Pendiente de enviar fotos', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(18, '2023', 'Enero', '1', '4/1/2023', 'Mexico', 'Incrementar ventas', 'Video-testimonial invitación gráfica', 'Live/ Caro/ Vivi', 'Adaptandote a  estudiar y vivir en el extranjero ', '', 'Facebook / Instagram', 'Adaptación a vivir en Alemania', '', '', '', '', '', '', '(Pendiente de enviar, nombre completo de la chica, usuarios de IG, foto de ella y fecha del live', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(19, '2023', 'Enero', '1', '7/1/2023', 'Mexico', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(20, '2022', 'Noviembre', '48', '28/11/2022', 'Chile', 'Incrementar ventas', 'Imagen', '', 'Conoce nuestra ofertas de Cyber Monday envíanos un mensaje y conoce nuestras promociones', '', 'Facebook / Instagram', 'Cyber Monday Promo', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'APROBADO', ''),
(21, '2022', 'Noviembre', '48', '30/11/2022', 'Chile', 'Incrementar ventas', 'Carrusel', '', 'https://united-pop.es/no-elijas-entre-estudiar-y-darte-un-capricho/ ', '', 'Facebook/Instagram', 'United Pop Sorteo', '', '', '', '', '', '', '', '', '', '', 'https://drive.google.com/drive/folders/1-Fl-VVPfdLVRFJYzRbQ3ib6_xQTF0Z0u', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(22, '2022', 'Noviembre', '48', '30/11/2022', 'Chile', 'Captación clientes', 'Video ', 'Giovi', 'Conoce por que muchos jóvenes quieren estudiar con Hey', '', 'Facebook / Instagram/Tiktok', 'Estudios superiores con Hey', '', '', '', '', '', 'https://gledcorp.com/mx/2022/06/10/maestria-en-canada/', '', '', '', '', 'https://drive.google.com/drive/u/2/folders/1scX709gASyUYGqo_iKpUq78HjL7QjRde', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(23, '2022', 'Diciembre', '48', '2/12/2022', 'Chile', 'Posicionamiento', 'Carrusel', '', 'Conoce el modelo de reponsabildad que aplicamos en Hey', '', 'Facebook / Instagram', '1.-Somos una  empresa socialmente y familiarmente  responsable 2.- Servimos con un compromiso ético a nuestros estudiantes 3.- Promovemos programas de interés para la comunidad 4.- Cuplimos a cabalidad con nuestros partners y proveedores 5.- Somo Hey  parte de GLED una empresa responsable', '', '', '', '', '', '', '', '', '', '', 'https://drive.google.com/drive/folders/1-hrLzX4GFE-Ra00tAb6CLZTC0OLcDb6A', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(24, '2022', 'Diciembre', '49', '5/12/2022', 'Chile', 'Captación clientes', 'Carrusel', '', 'Última llamada para tu programa de 2023 con la opción de 50% de Beca *Aplica condiciones', '', 'Facebook / Instagram', '50% Beca en Alemania con UE ', '', '', '', '', '', '', 'https://drive.google.com/drive/u/0/folders/1ZF6tVi_ACSyA0bDaoALyBhU0RU5Q7zEg', '', '', '', 'https://drive.google.com/drive/folders/1-iAsoEompzMs7v0UZbiLaj9idqk_5yCC', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(25, '2022', 'Diciembre', '49', '7/12/2022', 'Chile', 'Captación clientes', 'Carrusel', '', '1.- Tiene una excelente oferta educativa de alto nivel 2.- Tienes la opción de estudiar en tu propio idioma 3.- Es una excelente puerta de entrada a Europ  4.- Costo educativos razonables', '', 'Facebook / Instagram', 'Razones para estudiar en España tu carrera o maestría ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(26, '2022', 'Diciembre', '49', '9/12/2022', 'Chile', 'Fidelizar clientes', 'Carrusel', '', 'Tips previo obtener un visado de estudios en el extranjero', '', 'Facebook / Instagram', 'Cuales son los tips?', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(27, '2022', 'Diciembre', '50', '12/12/2022', 'Chile', 'Captación clientes', 'Video ', 'Maru/ ideas o video', ' Preparatoria o Año de Colegio en el extranjero para 2023, conoce más sobre esta opciones', '', 'Facebook / Instagram/Tiktok', 'Qué es responsable de este video?', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(28, '2022', 'Diciembre', '50', '14/12/2022', 'Chile', 'Fidelizar clientes', 'Carrusel', '', '', '', 'Facebook / Instagram', 'No hay info', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(29, '2022', 'Diciembre', '50', '16/12/2022', 'Chile', 'Posicionamiento', 'Imagen', 'Blog/ Mau/ Maruq', 'Conoce algunos beneficios que puedes considerar si estudiaste Bachillerato Internacional', '', 'Facebook / Instagram', 'Programas recomendados para estudiantes de Bachillerato Internacional', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(30, '2022', 'Diciembre', '51', '19/12/2022', 'Chile', 'Captación clientes', 'Conexión Youtube Imagen', '', 'Estudiar en Alemania en universidades públicas es posible, conoce de primera mano las opciones que tienes ', '', 'Facebook / Instagram', 'Aplica a una universidad pública en Alemania', '', '', '', '', '', 'https://www.youtube.com/watch?v=9vrhWF0lQTo', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(31, '2022', 'Diciembre', '51', '21/12/2022', 'Chile', 'Fidelizar clientes', 'HELP', 'HELP', '', '', 'Facebook / Instagram', 'HEL P', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(32, '2022', 'Diciembre', '51', '23/12/2022', 'Chile', 'Captación clientes', 'Video', 'Blog Giovi', 'Gio desarrollará un contenido para vincular al post', '', 'Facebook / Instagram', 'Ventajas de estudiar un Diplomado en extranjero', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(33, '2022', 'Diciembre', '52', '26/12/2022', 'Chile', 'Fidelizar clientes', 'Imagen', 'Blog', 'Consejos para empacar  previo tu viaje de estudios en el extranjero', '', 'Facebook / Instagram', '=+K15', '', '', '', '', '', 'https://www.theaupaircompany.mx/como-empacar-para-un-ano-fuera-de-mexico/', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(34, '2022', 'Diciembre', '52', '28/12/2022', 'Chile', 'Incrementar ventas', 'Imagen', 'HELP', 'XXX en tu inscripción y no es  broma por inocentes', '', 'Facebook / Instagram', 'XXX Descuento', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(35, '2022', 'Diciembre', '52', '30/12/2022', 'Chile', 'Posicionamiento', 'Carrusel de imagenes', '', 'Tu futuro te espera tu eliges las opciones ', '', 'Facebook / Instagram', 'Cuales serían las opciones ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(36, '2023', 'Enero', '1', '2/1/2023', 'Chile', 'Fidelizar clientes', 'Imagen o Video', 'Todos los paises', 'Video o imágenes: las participantes nos comparten propósitos de año nuevo ', '', 'Facebook / Instagram', 'Año nuevo de nuestros estudiantes HEY', '', '', '', '', '', '', 'Pendiente de enviar fotos', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(37, '2023', 'Enero', '1', '4/1/2023', 'Chile', 'Incrementar ventas', 'Video-testimonial invitación gráfica', 'Live/ Caro/ Vivi', 'Adaptandote a  estudiar y vivir en el extranjero ', '', 'Facebook / Instagram', 'Adaptación a vivir en Alemania', '', '', '', '', '', '', '(Pendiente de enviar, nombre completo de la chica, usuarios de IG, foto de ella y fecha del live', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(38, '2023', 'Enero', '1', '7/1/2023', 'Chile', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(39, '2022', 'Noviembre', '48', '28/11/2022', 'Ecuador', 'Incrementar ventas', 'Imagen', '', 'Conoce nuestra ofertas de Cyber Monday envíanos un mensaje y conoce nuestras promociones', '', 'Facebook / Instagram', 'Cyber Monday Promo', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'APROBADO', ''),
(40, '2022', 'Noviembre', '48', '30/11/2022', 'Ecuador', 'Incrementar ventas', 'Carrusel', '', 'https://united-pop.es/no-elijas-entre-estudiar-y-darte-un-capricho/ ', '', 'Facebook/Instagram', 'United Pop Sorteo', '', '', '', '', '', '', '', '', '', '', 'https://drive.google.com/drive/folders/1-Fl-VVPfdLVRFJYzRbQ3ib6_xQTF0Z0u', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(41, '2022', 'Noviembre', '48', '30/11/2022', 'Ecuador', 'Captación clientes', 'Video ', 'Giovi', 'Conoce por que muchos jóvenes quieren estudiar con Hey', '', 'Facebook / Instagram/Tiktok', 'Estudios superiores con Hey', '', '', '', '', '', 'https://gledcorp.com/mx/2022/06/10/maestria-en-canada/', '', '', '', '', 'https://drive.google.com/drive/u/2/folders/1scX709gASyUYGqo_iKpUq78HjL7QjRde', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(42, '2022', 'Diciembre', '48', '2/12/2022', 'Ecuador', 'Posicionamiento', 'Carrusel', '', 'Conoce el modelo de reponsabildad que aplicamos en Hey', '', 'Facebook / Instagram', '1.-Somos una  empresa socialmente y familiarmente  responsable 2.- Servimos con un compromiso ético a nuestros estudiantes 3.- Promovemos programas de interés para la comunidad 4.- Cuplimos a cabalidad con nuestros partners y proveedores 5.- Somo Hey  parte de GLED una empresa responsable', '', '', '', '', '', '', '', '', '', '', 'https://drive.google.com/drive/folders/1-hrLzX4GFE-Ra00tAb6CLZTC0OLcDb6A', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(43, '2022', 'Diciembre', '49', '5/12/2022', 'Ecuador', 'Captación clientes', 'Carrusel', '', 'Última llamada para tu programa de 2023 con la opción de 50% de Beca *Aplica condiciones', '', 'Facebook / Instagram', '50% Beca en Alemania con UE ', '', '', '', '', '', '', 'https://drive.google.com/drive/u/0/folders/1ZF6tVi_ACSyA0bDaoALyBhU0RU5Q7zEg', '', '', '', 'https://drive.google.com/drive/folders/1-iAsoEompzMs7v0UZbiLaj9idqk_5yCC', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(44, '2022', 'Diciembre', '49', '7/12/2022', 'Ecuador', 'Captación clientes', 'Carrusel', '', '1.- Tiene una excelente oferta educativa de alto nivel 2.- Tienes la opción de estudiar en tu propio idioma 3.- Es una excelente puerta de entrada a Europ  4.- Costo educativos razonables', '', 'Facebook / Instagram', 'Razones para estudiar en España tu carrera o maestría ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(45, '2022', 'Diciembre', '49', '9/12/2022', 'Ecuador', 'Fidelizar clientes', 'Carrusel', '', 'Tips previo obtener un visado de estudios en el extranjero', '', 'Facebook / Instagram', 'Cuales son los tips?', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(46, '2022', 'Diciembre', '50', '12/12/2022', 'Ecuador', 'Captación clientes', 'Video ', 'Maru/ ideas o video', ' Preparatoria o Año de Colegio en el extranjero para 2023, conoce más sobre esta opciones', '', 'Facebook / Instagram/Tiktok', 'Qué es responsable de este video?', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(47, '2022', 'Diciembre', '50', '14/12/2022', 'Ecuador', 'Fidelizar clientes', 'Carrusel', '', '', '', 'Facebook / Instagram', 'No hay info', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(48, '2022', 'Diciembre', '50', '16/12/2022', 'Ecuador', 'Posicionamiento', 'Imagen', 'Blog/ Mau/ Maruq', 'Conoce algunos beneficios que puedes considerar si estudiaste Bachillerato Internacional', '', 'Facebook / Instagram', 'Programas recomendados para estudiantes de Bachillerato Internacional', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(49, '2022', 'Diciembre', '51', '19/12/2022', 'Ecuador', 'Captación clientes', 'Conexión Youtube Imagen', '', 'Estudiar en Alemania en universidades públicas es posible, conoce de primera mano las opciones que tienes ', '', 'Facebook / Instagram', 'Aplica a una universidad pública en Alemania', '', '', '', '', '', 'https://www.youtube.com/watch?v=9vrhWF0lQTo', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(50, '2022', 'Diciembre', '51', '21/12/2022', 'Ecuador', 'Fidelizar clientes', 'HELP', 'HELP', '', '', 'Facebook / Instagram', 'HEL P', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(51, '2022', 'Diciembre', '51', '23/12/2022', 'Ecuador', 'Captación clientes', 'Video', 'Blog Giovi', 'Gio desarrollará un contenido para vincular al post', '', 'Facebook / Instagram', 'Ventajas de estudiar un Diplomado en extranjero', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(52, '2022', 'Diciembre', '52', '26/12/2022', 'Ecuador', 'Fidelizar clientes', 'Imagen', 'Blog', 'Consejos para empacar  previo tu viaje de estudios en el extranjero', '', 'Facebook / Instagram', '=+K15', '', '', '', '', '', 'https://www.theaupaircompany.mx/como-empacar-para-un-ano-fuera-de-mexico/', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(53, '2022', 'Diciembre', '52', '28/12/2022', 'Ecuador', 'Incrementar ventas', 'Imagen', 'HELP', 'XXX en tu inscripción y no es  broma por inocentes', '', 'Facebook / Instagram', 'XXX Descuento', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(54, '2022', 'Diciembre', '52', '30/12/2022', 'Ecuador', 'Posicionamiento', 'Carrusel de imagenes', '', 'Tu futuro te espera tu eliges las opciones ', '', 'Facebook / Instagram', 'Cuales serían las opciones ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(55, '2023', 'Enero', '1', '2/1/2023', 'Ecuador', 'Fidelizar clientes', 'Imagen o Video', 'Todos los paises', 'Video o imágenes: las participantes nos comparten propósitos de año nuevo ', '', 'Facebook / Instagram', 'Año nuevo de nuestros estudiantes HEY', '', '', '', '', '', '', 'Pendiente de enviar fotos', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(56, '2023', 'Enero', '1', '4/1/2023', 'Ecuador', 'Incrementar ventas', 'Video-testimonial invitación gráfica', 'Live/ Caro/ Vivi', 'Adaptandote a  estudiar y vivir en el extranjero ', '', 'Facebook / Instagram', 'Adaptación a vivir en Alemania', '', '', '', '', '', '', '(Pendiente de enviar, nombre completo de la chica, usuarios de IG, foto de ella y fecha del live', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(57, '2023', 'Enero', '1', '7/1/2023', 'Ecuador', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(58, '2022', 'Noviembre', '48', '28/11/2022', 'Latam', 'Incrementar ventas', 'Imagen', '', 'Conoce nuestra ofertas de Cyber Monday envíanos un mensaje y conoce nuestras promociones', '', 'Facebook / Instagram', 'Cyber Monday Promo', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'APROBADO', ''),
(59, '2022', 'Noviembre', '48', '30/11/2022', 'Latam', 'Incrementar ventas', 'Carrusel', '', 'https://united-pop.es/no-elijas-entre-estudiar-y-darte-un-capricho/ ', '', 'Facebook/Instagram', 'United Pop Sorteo', '', '', '', '', '', '', '', '', '', '', 'https://drive.google.com/drive/folders/1-Fl-VVPfdLVRFJYzRbQ3ib6_xQTF0Z0u', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(60, '2022', 'Noviembre', '48', '30/11/2022', 'Latam', 'Captación clientes', 'Video ', 'Giovi', 'Conoce por que muchos jóvenes quieren estudiar con Hey', '', 'Facebook / Instagram/Tiktok', 'Estudios superiores con Hey', '', '', '', '', '', 'https://gledcorp.com/mx/2022/06/10/maestria-en-canada/', '', '', '', '', 'https://drive.google.com/drive/u/2/folders/1scX709gASyUYGqo_iKpUq78HjL7QjRde', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(61, '2022', 'Diciembre', '48', '2/12/2022', 'Latam', 'Posicionamiento', 'Carrusel', '', 'Conoce el modelo de reponsabildad que aplicamos en Hey', '', 'Facebook / Instagram', '1.-Somos una  empresa socialmente y familiarmente  responsable 2.- Servimos con un compromiso ético a nuestros estudiantes 3.- Promovemos programas de interés para la comunidad 4.- Cuplimos a cabalidad con nuestros partners y proveedores 5.- Somo Hey  parte de GLED una empresa responsable', '', '', '', '', '', '', '', '', '', '', 'https://drive.google.com/drive/folders/1-hrLzX4GFE-Ra00tAb6CLZTC0OLcDb6A', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(62, '2022', 'Diciembre', '49', '5/12/2022', 'Latam', 'Captación clientes', 'Carrusel', '', 'Última llamada para tu programa de 2023 con la opción de 50% de Beca *Aplica condiciones', '', 'Facebook / Instagram', '50% Beca en Alemania con UE ', '', '', '', '', '', '', 'https://drive.google.com/drive/u/0/folders/1ZF6tVi_ACSyA0bDaoALyBhU0RU5Q7zEg', '', '', '', 'https://drive.google.com/drive/folders/1-iAsoEompzMs7v0UZbiLaj9idqk_5yCC', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(63, '2022', 'Diciembre', '49', '7/12/2022', 'Latam', 'Captación clientes', 'Carrusel', '', '1.- Tiene una excelente oferta educativa de alto nivel 2.- Tienes la opción de estudiar en tu propio idioma 3.- Es una excelente puerta de entrada a Europ  4.- Costo educativos razonables', '', 'Facebook / Instagram', 'Razones para estudiar en España tu carrera o maestría ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(64, '2022', 'Diciembre', '49', '9/12/2022', 'Latam', 'Fidelizar clientes', 'Carrusel', '', 'Tips previo obtener un visado de estudios en el extranjero', '', 'Facebook / Instagram', 'Cuales son los tips?', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(65, '2022', 'Diciembre', '50', '12/12/2022', 'Latam', 'Captación clientes', 'Video ', 'Maru/ ideas o video', ' Preparatoria o Año de Colegio en el extranjero para 2023, conoce más sobre esta opciones', '', 'Facebook / Instagram/Tiktok', 'Qué es responsable de este video?', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(66, '2022', 'Diciembre', '50', '14/12/2022', 'Latam', 'Fidelizar clientes', 'Carrusel', '', '', '', 'Facebook / Instagram', 'No hay info', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(67, '2022', 'Diciembre', '50', '16/12/2022', 'Latam', 'Posicionamiento', 'Imagen', 'Blog/ Mau/ Maruq', 'Conoce algunos beneficios que puedes considerar si estudiaste Bachillerato Internacional', '', 'Facebook / Instagram', 'Programas recomendados para estudiantes de Bachillerato Internacional', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(68, '2022', 'Diciembre', '51', '19/12/2022', 'Latam', 'Captación clientes', 'Conexión Youtube Imagen', '', 'Estudiar en Alemania en universidades públicas es posible, conoce de primera mano las opciones que tienes ', '', 'Facebook / Instagram', 'Aplica a una universidad pública en Alemania', '', '', '', '', '', 'https://www.youtube.com/watch?v=9vrhWF0lQTo', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(69, '2022', 'Diciembre', '51', '21/12/2022', 'Latam', 'Fidelizar clientes', 'HELP', 'HELP', '', '', 'Facebook / Instagram', 'HEL P', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(70, '2022', 'Diciembre', '51', '23/12/2022', 'Latam', 'Captación clientes', 'Video', 'Blog Giovi', 'Gio desarrollará un contenido para vincular al post', '', 'Facebook / Instagram', 'Ventajas de estudiar un Diplomado en extranjero', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(71, '2022', 'Diciembre', '52', '26/12/2022', 'Latam', 'Fidelizar clientes', 'Imagen', 'Blog', 'Consejos para empacar  previo tu viaje de estudios en el extranjero', '', 'Facebook / Instagram', '=+K15', '', '', '', '', '', 'https://www.theaupaircompany.mx/como-empacar-para-un-ano-fuera-de-mexico/', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(72, '2022', 'Diciembre', '52', '28/12/2022', 'Latam', 'Incrementar ventas', 'Imagen', 'HELP', 'XXX en tu inscripción y no es  broma por inocentes', '', 'Facebook / Instagram', 'XXX Descuento', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(73, '2022', 'Diciembre', '52', '30/12/2022', 'Latam', 'Posicionamiento', 'Carrusel de imagenes', '', 'Tu futuro te espera tu eliges las opciones ', '', 'Facebook / Instagram', 'Cuales serían las opciones ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(74, '2023', 'Enero', '1', '2/1/2023', 'Latam', 'Fidelizar clientes', 'Imagen o Video', 'Todos los paises', 'Video o imágenes: las participantes nos comparten propósitos de año nuevo ', '', 'Facebook / Instagram', 'Año nuevo de nuestros estudiantes HEY', '', '', '', '', '', '', 'Pendiente de enviar fotos', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(75, '2023', 'Enero', '1', '4/1/2023', 'Latam', 'Incrementar ventas', 'Video-testimonial invitación gráfica', 'Live/ Caro/ Vivi', 'Adaptandote a  estudiar y vivir en el extranjero ', '', 'Facebook / Instagram', 'Adaptación a vivir en Alemania', '', '', '', '', '', '', '(Pendiente de enviar, nombre completo de la chica, usuarios de IG, foto de ella y fecha del live', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(76, '2023', 'Enero', '1', '7/1/2023', 'Latam', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `dbcontenidoredeshey`
--
ALTER TABLE `dbcontenidoredeshey`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `dbcontenidoredeshey`
--
ALTER TABLE `dbcontenidoredeshey`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
