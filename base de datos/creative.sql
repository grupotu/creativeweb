-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-10-2018 a las 01:45:28
-- Versión del servidor: 5.7.14
-- Versión de PHP: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `creative`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `nombre` varchar(30) NOT NULL,
  `empresa` varchar(30) NOT NULL,
  `puesto` varchar(30) NOT NULL,
  `correo` varchar(30) NOT NULL,
  `telefono` varchar(30) NOT NULL,
  `mensaje` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`nombre`, `empresa`, `puesto`, `correo`, `telefono`, `mensaje`) VALUES
('ddsads', 'dasdas', 'adsdasds', 'dsaadsdsa', 'dasads', ' asddasads'),
('sadas', 'dsasad', 'sadsad', 'adssad', 'adsdas', ' dsasadssad'),
('dsad', 'adsdsa', 'dasas', 'dsdas', 'dasdas', ' dasdassad'),
('sxc', 'sasad', 'dsaads', 'dasasd', 'dassad', ' adsdsasad'),
('erick', 'bimbo', 'gerente', 'dsaasd', '55', ' asdd'),
('erick', 'asdsda', 'dassd', 'saddsads', 'saddas', ' sadsadsad');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
