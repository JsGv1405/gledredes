-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-12-2022 a las 03:03:22
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
-- Estructura de tabla para la tabla `dbcontenidoredesupper`
--

CREATE TABLE `dbcontenidoredesupper` (
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
-- Volcado de datos para la tabla `dbcontenidoredesupper`
--

INSERT INTO `dbcontenidoredesupper` (`id`, `year`, `mes`, `semana`, `fecha`, `pais`, `objetivo`, `herramienta`, `colaboracion`, `post`, `contenido`, `redsocial`, `topico`, `facebook`, `instagram`, `tiktok`, `linkedin`, `otros`, `linkblog`, `linkrrss`, `linkweb`, `linkform`, `linkyoutube`, `arte`, `logos`, `comentario`, `alcance`, `megusta`, `compartir`, `punt_alcance`, `punt_megusta`, `punt_compartir`, `puntuacion`, `status`, `responsable`) VALUES
(1, '2022', 'Noviembre', '48', '28/11/2022', 'Mexico', 'Incrementar ventas', 'Imagen', '', 'Promoción especial Cyber Monday', 'Conoce nuestra oferta de Cyber Monday para que viajes como Upper este 2023 envianos DM para información', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', 'Marketing'),
(2, '2022 ', 'Noviembre ', '48 ', '30/11/2022 ', 'Mexico', 'Fidelizar clientes ', 'Video  ', 'Cris ', '¿ Cómo son nuestros talleres para au pairs ? ', 'Fotos del taller realizado en oficina de Ecuador de automaquillaje ', 'Facebook / Instagram/ Tiktok ', '', '', '', '', '', '', ' ', ' ', ' ', ' ', ' ', ' ', '', ' ', '', '', '', '', '', '', '', 'EN PROCESO', 'Agencia de Diseño'),
(3, '2022 ', 'Noviembre ', '48 ', '2/11/2022 ', 'Mexico', 'Posicionamiento ', 'Video  ', ' ', 'Beneficios de ser au pair en Alemania ', 'Los principales beneficios de ser Au Pair en Alemania: 1) Hospedaje sin costo con familia anfitriona 2)Alimentación incluida 3) Recibes un sueld mensual 4) Vacaciones pagadas  5) Seguro médico incluido ', 'Facebook / Instagram ', '', '', '', '', '', '', ' ', ' ', ' ', ' ', ' ', ' ', '', ' ', '', '', '', '', '', '', '', 'EN PROCESO', 'Agencia de Diseño'),
(4, '2022', 'Diciembre', '49', '5/12/2022', 'Mexico', 'Captación clientes', 'Blog', 'Vivi/ Adriana', 'Sé au pair y sal de tu zona de confort', 'Salir de tu zona de confort puede dar miedo, pero es en estos momentos cuando conoces tus límites y de lo que eres capaz, mira el testimonio de nuestras exparticipantes, anímate a vivir la expericia de ser Upper en el extranjero', 'Facebook / Instagram/ web', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(5, '2022', 'Diciembre', '49', '7/12/2022', 'Mexico', 'Posicionamiento', 'Video ', 'Alexandra Fiki', 'Razones por que una madre recomienda que su hija se au pair ', 'Testimonio de la mamá de una Aupair sobre como ha visto que el proceso de ser au pair ha beneficiado el crecimiento personal de su hija ', 'Facebook / Instagram / Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(6, '2022', 'Diciembre', '49', '9/12/2022', 'Mexico', 'Fidelizar clientes', 'Carrusel', 'Cris', 'Acción de gracias para nuestras au pairs', 'Fotos de cómo las AU PAIRS celebraron el día de acción de gracias', 'Facebook / Instagram', '', '', '', '', '', '', '', 'fotos pendientes envia Cris', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(7, '2022', 'Diciembre', '50', '12/12/2022', 'Mexico', 'Posicionamiento', 'Video ', '', 'Recomendaciones saludables para Aupair', 'Marissa nos da recomendaciones sobre como nos podemos mantener saludables durante nuestro programa Aupair', 'Facebook / Instagram/Tiktok', '', '', '', '', '', '', '', 'https://drive.google.com/drive/u/0/folders/1W2PgC76_A4psKwyhBFdXk1suNRIo0FBD', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(8, '2022', 'Diciembre', '50', '14/12/2022', 'Mexico', 'Posicionamiento', 'Carrusel', 'Gio', 'Platos típicos de navidad en: Francia-USA y Alemania. O se podría poner solo uno y la receta', 'Receta de un plato típico sencillo', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(9, '2022', 'Diciembre', '50', '16/12/2022', 'Mexico', 'Incrementar ventas', 'Video ', 'Cris', 'Ser bilingüe con au pair es posible', 'Chica AU PAIR hablando inglés, o francés o alemán. Se demuestra el objetivo del programa, mejorar el idioma. ', 'Facebook / Instagram/', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(10, '2022', 'Diciembre', '51', '19/12/2022', 'Mexico', 'Posicionamiento', 'Blog', 'MEX/ Team', '', 'Si podemos sugerir alguno de los post nuevos para vincularlos ', 'Facebook / Instagram/ web', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(11, '2022', 'Diciembre', '51', '21/12/2022', 'Mexico', 'Fidelizar clientes', 'Video ', 'Marissa', 'Ser au pair es una experiencia memorable que le dará un giro y te ayudará a crecer como persona', 'Tu crecimiento personal estará muy presente durante tu programa de au pair  debido a que serás una persona que manejará más reponsabilidad y aprenderás a compartir con los niños, familia, nuevas amistades vinculadas a otras culturas y al final de tu programa te darás cuenta de ese crecimiento', 'Facebook / Instagram/ Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(12, '2022', 'Diciembre', '51', '23/12/2022', 'Mexico', 'Posicionamiento', 'Carrusel', '', 'Conoce como se preparan nuestras au pair para festejar la navidad en cada uno de sus destinos', 'Conoce como se preparan nuestras au pair para festejar la navidad en cada uno de sus destinos', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(13, '2022', 'Diciembre', '52', '26/12/2022', 'Mexico', 'Incrementar ventas', 'Carrusel', '', 'Compromisos 2023 ', 'Solo faltan 3 días para el 2023, ¿Ya tienes tu lista de compromisos para el nuevo año? Si uno de estos es viajar a bajo costo, mira la opción de ser au pair en el extranjero', 'Facebook / Instagram', '', '', '', '', '', '', 'https://www.theaupaircompany.mx/como-empacar-para-un-ano-fuera-de-mexico/', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(14, '2022', 'Diciembre', '52', '28/12/2022', 'Mexico', 'Captación clientes', 'Imagen', '', 'Ultima oferta del año y no es broma', '50% OFF en tu inscripción aplica por 30 días ', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(15, '2022', 'Diciembre', '52', '30/12/2022', 'Mexico', 'Posicionamiento', 'Blog', '', 'Costumbres de año nuevo en destinos Aupair', 'Blog de contenido sobre las costumbres de alguno de los destinos au pair', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(16, '2023', 'Enero', '1', '2/1/2022', 'Mexico', 'Incrementar ventas', 'Video ', 'Pendiente', 'Sentimientos encontrados', 'Testimonial-La primera navidad lejos de casa diferencias y sentimientos encontrados compartidos por una de nuestras participantes Aupair', 'Facebook / Instagram/Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(17, '2022', 'Noviembre', '48', '28/11/2022', 'Chile', 'Incrementar ventas', 'Imagen', '', 'Promoción especial Cyber Monday', 'Conoce nuestra oferta de Cyber Monday para que viajes como Upper este 2023 envianos DM para información', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(18, '2022', 'Noviembre', '48', '30/11/2022', 'Chile', 'Fidelizar clientes', 'Video ', 'Cris', '¿ Cómo son nuestros talleres para au pairs ?', 'Fotos del taller realizado en oficina de Ecuador de automaquillaje \" Image & autoestima\"', 'Facebook / Instagram/ Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(19, '2022', 'Noviembre', '48', '2/11/2022', 'Chile', 'Posicionamiento', 'Video ', '', 'Beneficios de ser au pair en Alemania', 'Los principales beneficios de ser Au Pair en Alemania: 1) Hospedaje sin costo con familia anfitriona 2)Alimentación incluida 3) Recibes un sueld mensual 4) Vacaciones pagadas  5) Seguro médico incluido', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(20, '2022', 'Diciembre', '49', '5/12/2022', 'Chile', 'Captación clientes', 'Blog', 'Vivi/ Adriana', 'Sé au pair y sal de tu zona de confort', 'Salir de tu zona de confort puede dar miedo, pero es en estos momentos cuando conoces tus límites y de lo que eres capaz, mira el testimonio de nuestras exparticipantes, anímate a vivir la expericia de ser Upper en el extranjero', 'Facebook / Instagram/ web', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(21, '2022', 'Diciembre', '49', '7/12/2022', 'Chile', 'Posicionamiento', 'Video ', 'Alexandra Fiki', 'Razones por que una madre recomienda que su hija se au pair ', 'Testimonio de la mamá de una Aupair sobre como ha visto que el proceso de ser au pair ha beneficiado el crecimiento personal de su hija ', 'Facebook / Instagram / Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(22, '2022', 'Diciembre', '49', '9/12/2022', 'Chile', 'Fidelizar clientes', 'Carrusel', 'Cris', 'Acción de gracias para nuestras au pairs', 'Fotos de cómo las AU PAIRS celebraron el día de acción de gracias', 'Facebook / Instagram', '', '', '', '', '', '', '', 'fotos pendientes envia Cris', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(23, '2022', 'Diciembre', '50', '12/12/2022', 'Chile', 'Posicionamiento', 'Video ', '', 'Recomendaciones saludables para Aupair', 'Marissa nos da recomendaciones sobre como nos podemos mantener saludables durante nuestro programa Aupair', 'Facebook / Instagram/Tiktok', '', '', '', '', '', '', '', 'https://drive.google.com/drive/u/0/folders/1W2PgC76_A4psKwyhBFdXk1suNRIo0FBD', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(24, '2022', 'Diciembre', '50', '14/12/2022', 'Chile', 'Posicionamiento', 'Carrusel', 'Gio', 'Platos típicos de navidad en: Francia-USA y Alemania. O se podría poner solo uno y la receta', 'Receta de un plato típico sencillo', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(25, '2022', 'Diciembre', '50', '16/12/2022', 'Chile', 'Incrementar ventas', 'Video ', 'Cris', 'Ser bilingüe con au pair es posible', 'Chica AU PAIR hablando inglés, o francés o alemán. Se demuestra el objetivo del programa, mejorar el idioma. ', 'Facebook / Instagram/', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(26, '2022', 'Diciembre', '51', '19/12/2022', 'Chile', 'Posicionamiento', 'Blog', 'MEX/ Team', '', 'Si podemos sugerir alguno de los post nuevos para vincularlos ', 'Facebook / Instagram/ web', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(27, '2022', 'Diciembre', '51', '21/12/2022', 'Chile', 'Fidelizar clientes', 'Video ', 'Marissa', 'Ser au pair es una experiencia memorable que le dará un giro y te ayudará a crecer como persona', 'Tu crecimiento personal estará muy presente durante tu programa de au pair  debido a que serás una persona que manejará más reponsabilidad y aprenderás a compartir con los niños, familia, nuevas amistades vinculadas a otras culturas y al final de tu programa te darás cuenta de ese crecimiento', 'Facebook / Instagram/ Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(28, '2022', 'Diciembre', '51', '23/12/2022', 'Chile', 'Posicionamiento', 'Carrusel', '', 'Conoce como se preparan nuestras au pair para festejar la navidad en cada uno de sus destinos', 'Conoce como se preparan nuestras au pair para festejar la navidad en cada uno de sus destinos', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(29, '2022', 'Diciembre', '52', '26/12/2022', 'Chile', 'Incrementar ventas', 'Carrusel', '', 'Compromisos 2023 ', 'Solo faltan 3 días para el 2023, ¿Ya tienes tu lista de compromisos para el nuevo año? Si uno de estos es viajar a bajo costo, mira la opción de ser au pair en el extranjero', 'Facebook / Instagram', '', '', '', '', '', '', 'https://www.theaupaircompany.mx/como-empacar-para-un-ano-fuera-de-mexico/', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(30, '2022', 'Diciembre', '52', '28/12/2022', 'Chile', 'Captación clientes', 'Imagen', '', 'Ultima oferta del año y no es broma', '50% OFF en tu inscripción aplica por 30 días ', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(31, '2022', 'Diciembre', '52', '30/12/2022', 'Chile', 'Posicionamiento', 'Blog', '', 'Costumbres de año nuevo en destinos Aupair', 'Blog de contenido sobre las costumbres de alguno de los destinos au pair', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(32, '2023', 'Enero', '1', '2/1/2022', 'Chile', 'Incrementar ventas', 'Video ', 'Pendiente', 'Sentimientos encontrados', 'Testimonial-La primera navidad lejos de casa diferencias y sentimientos encontrados compartidos por una de nuestras participantes Aupair', 'Facebook / Instagram/Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(33, '2022', 'Noviembre', '48', '28/11/2022', 'Ecuador', 'Incrementar ventas', 'Imagen', '', 'Promoción especial Cyber Monday', 'Conoce nuestra oferta de Cyber Monday para que viajes como Upper este 2023 envianos DM para información', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(34, '2022', 'Noviembre', '48', '30/11/2022', 'Ecuador', 'Fidelizar clientes', 'Video ', 'Cris', '¿ Cómo son nuestros talleres para au pairs ?', 'Fotos del taller realizado en oficina de Ecuador de automaquillaje \" Image & autoestima\"', 'Facebook / Instagram/ Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(35, '2022', 'Noviembre', '48', '2/11/2022', 'Ecuador', 'Posicionamiento', 'Video ', '', 'Beneficios de ser au pair en Alemania', 'Los principales beneficios de ser Au Pair en Alemania: 1) Hospedaje sin costo con familia anfitriona 2)Alimentación incluida 3) Recibes un sueld mensual 4) Vacaciones pagadas  5) Seguro médico incluido', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(36, '2022', 'Diciembre', '49', '5/12/2022', 'Ecuador', 'Captación clientes', 'Blog', 'Vivi/ Adriana', 'Sé au pair y sal de tu zona de confort', 'Salir de tu zona de confort puede dar miedo, pero es en estos momentos cuando conoces tus límites y de lo que eres capaz, mira el testimonio de nuestras exparticipantes, anímate a vivir la expericia de ser Upper en el extranjero', 'Facebook / Instagram/ web', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(37, '2022', 'Diciembre', '49', '7/12/2022', 'Ecuador', 'Posicionamiento', 'Video ', 'Alexandra Fiki', 'Razones por que una madre recomienda que su hija se au pair ', 'Testimonio de la mamá de una Aupair sobre como ha visto que el proceso de ser au pair ha beneficiado el crecimiento personal de su hija ', 'Facebook / Instagram / Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(38, '2022', 'Diciembre', '49', '9/12/2022', 'Ecuador', 'Fidelizar clientes', 'Carrusel', 'Cris', 'Acción de gracias para nuestras au pairs', 'Fotos de cómo las AU PAIRS celebraron el día de acción de gracias', 'Facebook / Instagram', '', '', '', '', '', '', '', 'fotos pendientes envia Cris', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(39, '2022', 'Diciembre', '50', '12/12/2022', 'Ecuador', 'Posicionamiento', 'Video ', '', 'Recomendaciones saludables para Aupair', 'Marissa nos da recomendaciones sobre como nos podemos mantener saludables durante nuestro programa Aupair', 'Facebook / Instagram/Tiktok', '', '', '', '', '', '', '', 'https://drive.google.com/drive/u/0/folders/1W2PgC76_A4psKwyhBFdXk1suNRIo0FBD', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(40, '2022', 'Diciembre', '50', '14/12/2022', 'Ecuador', 'Posicionamiento', 'Carrusel', 'Gio', 'Platos típicos de navidad en: Francia-USA y Alemania. O se podría poner solo uno y la receta', 'Receta de un plato típico sencillo', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(41, '2022', 'Diciembre', '50', '16/12/2022', 'Ecuador', 'Incrementar ventas', 'Video ', 'Cris', 'Ser bilingüe con au pair es posible', 'Chica AU PAIR hablando inglés, o francés o alemán. Se demuestra el objetivo del programa, mejorar el idioma. ', 'Facebook / Instagram/', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(42, '2022', 'Diciembre', '51', '19/12/2022', 'Ecuador', 'Posicionamiento', 'Blog', 'MEX/ Team', '', 'Si podemos sugerir alguno de los post nuevos para vincularlos ', 'Facebook / Instagram/ web', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(43, '2022', 'Diciembre', '51', '21/12/2022', 'Ecuador', 'Fidelizar clientes', 'Video ', 'Marissa', 'Ser au pair es una experiencia memorable que le dará un giro y te ayudará a crecer como persona', 'Tu crecimiento personal estará muy presente durante tu programa de au pair  debido a que serás una persona que manejará más reponsabilidad y aprenderás a compartir con los niños, familia, nuevas amistades vinculadas a otras culturas y al final de tu programa te darás cuenta de ese crecimiento', 'Facebook / Instagram/ Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(44, '2022', 'Diciembre', '51', '23/12/2022', 'Ecuador', 'Posicionamiento', 'Carrusel', '', 'Conoce como se preparan nuestras au pair para festejar la navidad en cada uno de sus destinos', 'Conoce como se preparan nuestras au pair para festejar la navidad en cada uno de sus destinos', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(45, '2022', 'Diciembre', '52', '26/12/2022', 'Ecuador', 'Incrementar ventas', 'Carrusel', '', 'Compromisos 2023 ', 'Solo faltan 3 días para el 2023, ¿Ya tienes tu lista de compromisos para el nuevo año? Si uno de estos es viajar a bajo costo, mira la opción de ser au pair en el extranjero', 'Facebook / Instagram', '', '', '', '', '', '', 'https://www.theaupaircompany.mx/como-empacar-para-un-ano-fuera-de-mexico/', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(46, '2022', 'Diciembre', '52', '28/12/2022', 'Ecuador', 'Captación clientes', 'Imagen', '', 'Ultima oferta del año y no es broma', '50% OFF en tu inscripción aplica por 30 días ', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(47, '2022', 'Diciembre', '52', '30/12/2022', 'Ecuador', 'Posicionamiento', 'Blog', '', 'Costumbres de año nuevo en destinos Aupair', 'Blog de contenido sobre las costumbres de alguno de los destinos au pair', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(48, '2023', 'Enero', '1', '2/1/2022', 'Ecuador', 'Incrementar ventas', 'Video ', 'Pendiente', 'Sentimientos encontrados', 'Testimonial-La primera navidad lejos de casa diferencias y sentimientos encontrados compartidos por una de nuestras participantes Aupair', 'Facebook / Instagram/Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(49, '2022', 'Noviembre', '48', '28/11/2022', 'Latam', 'Incrementar ventas', 'Imagen', '', 'Promoción especial Cyber Monday', 'Conoce nuestra oferta de Cyber Monday para que viajes como Upper este 2023 envianos DM para información', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(50, '2022', 'Noviembre', '48', '30/11/2022', 'Latam', 'Fidelizar clientes', 'Video ', 'Cris', '¿ Cómo son nuestros talleres para au pairs ?', 'Fotos del taller realizado en oficina de Ecuador de automaquillaje \" Image & autoestima\"', 'Facebook / Instagram/ Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(51, '2022', 'Noviembre', '48', '2/11/2022', 'Latam', 'Posicionamiento', 'Video ', '', 'Beneficios de ser au pair en Alemania', 'Los principales beneficios de ser Au Pair en Alemania: 1) Hospedaje sin costo con familia anfitriona 2)Alimentación incluida 3) Recibes un sueld mensual 4) Vacaciones pagadas  5) Seguro médico incluido', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(52, '2022', 'Diciembre', '49', '5/12/2022', 'Latam', 'Captación clientes', 'Blog', 'Vivi/ Adriana', 'Sé au pair y sal de tu zona de confort', 'Salir de tu zona de confort puede dar miedo, pero es en estos momentos cuando conoces tus límites y de lo que eres capaz, mira el testimonio de nuestras exparticipantes, anímate a vivir la expericia de ser Upper en el extranjero', 'Facebook / Instagram/ web', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(53, '2022', 'Diciembre', '49', '7/12/2022', 'Latam', 'Posicionamiento', 'Video ', 'Alexandra Fiki', 'Razones por que una madre recomienda que su hija se au pair ', 'Testimonio de la mamá de una Aupair sobre como ha visto que el proceso de ser au pair ha beneficiado el crecimiento personal de su hija ', 'Facebook / Instagram / Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(54, '2022', 'Diciembre', '49', '9/12/2022', 'Latam', 'Fidelizar clientes', 'Carrusel', 'Cris', 'Acción de gracias para nuestras au pairs', 'Fotos de cómo las AU PAIRS celebraron el día de acción de gracias', 'Facebook / Instagram', '', '', '', '', '', '', '', 'fotos pendientes envia Cris', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(55, '2022', 'Diciembre', '50', '12/12/2022', 'Latam', 'Posicionamiento', 'Video ', '', 'Recomendaciones saludables para Aupair', 'Marissa nos da recomendaciones sobre como nos podemos mantener saludables durante nuestro programa Aupair', 'Facebook / Instagram/Tiktok', '', '', '', '', '', '', '', 'https://drive.google.com/drive/u/0/folders/1W2PgC76_A4psKwyhBFdXk1suNRIo0FBD', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(56, '2022', 'Diciembre', '50', '14/12/2022', 'Latam', 'Posicionamiento', 'Carrusel', 'Gio', 'Platos típicos de navidad en: Francia-USA y Alemania. O se podría poner solo uno y la receta', 'Receta de un plato típico sencillo', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(57, '2022', 'Diciembre', '50', '16/12/2022', 'Latam', 'Incrementar ventas', 'Video ', 'Cris', 'Ser bilingüe con au pair es posible', 'Chica AU PAIR hablando inglés, o francés o alemán. Se demuestra el objetivo del programa, mejorar el idioma. ', 'Facebook / Instagram/', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(58, '2022', 'Diciembre', '51', '19/12/2022', 'Latam', 'Posicionamiento', 'Blog', 'MEX/ Team', '', 'Si podemos sugerir alguno de los post nuevos para vincularlos ', 'Facebook / Instagram/ web', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(59, '2022', 'Diciembre', '51', '21/12/2022', 'Latam', 'Fidelizar clientes', 'Video ', 'Marissa', 'Ser au pair es una experiencia memorable que le dará un giro y te ayudará a crecer como persona', 'Tu crecimiento personal estará muy presente durante tu programa de au pair  debido a que serás una persona que manejará más reponsabilidad y aprenderás a compartir con los niños, familia, nuevas amistades vinculadas a otras culturas y al final de tu programa te darás cuenta de ese crecimiento', 'Facebook / Instagram/ Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(60, '2022', 'Diciembre', '51', '23/12/2022', 'Latam', 'Posicionamiento', 'Carrusel', '', 'Conoce como se preparan nuestras au pair para festejar la navidad en cada uno de sus destinos', 'Conoce como se preparan nuestras au pair para festejar la navidad en cada uno de sus destinos', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(61, '2022', 'Diciembre', '52', '26/12/2022', 'Latam', 'Incrementar ventas', 'Carrusel', '', 'Compromisos 2023 ', 'Solo faltan 3 días para el 2023, ¿Ya tienes tu lista de compromisos para el nuevo año? Si uno de estos es viajar a bajo costo, mira la opción de ser au pair en el extranjero', 'Facebook / Instagram', '', '', '', '', '', '', 'https://www.theaupaircompany.mx/como-empacar-para-un-ano-fuera-de-mexico/', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(62, '2022', 'Diciembre', '52', '28/12/2022', 'Latam', 'Captación clientes', 'Imagen', '', 'Ultima oferta del año y no es broma', '50% OFF en tu inscripción aplica por 30 días ', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(63, '2022', 'Diciembre', '52', '30/12/2022', 'Latam', 'Posicionamiento', 'Blog', '', 'Costumbres de año nuevo en destinos Aupair', 'Blog de contenido sobre las costumbres de alguno de los destinos au pair', 'Facebook / Instagram', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', ''),
(64, '2023', 'Enero', '1', '2/1/2022', 'Latam', 'Incrementar ventas', 'Video ', 'Pendiente', 'Sentimientos encontrados', 'Testimonial-La primera navidad lejos de casa diferencias y sentimientos encontrados compartidos por una de nuestras participantes Aupair', 'Facebook / Instagram/Tiktok', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EN PROCESO', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `dbcontenidoredesupper`
--
ALTER TABLE `dbcontenidoredesupper`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `dbcontenidoredesupper`
--
ALTER TABLE `dbcontenidoredesupper`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
