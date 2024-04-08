-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-10-2022 a las 23:31:38
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `fundacion`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `afiliacion`
--

CREATE TABLE `afiliacion` (
  `Cedula` int(30) NOT NULL,
  `Nombre_completo` varchar(300) NOT NULL,
  `Direccion` varchar(255) NOT NULL,
  `Genero` varchar(33) NOT NULL,
  `Fecha_de_nacimiento` date NOT NULL,
  `Lugar_de_nacimiento` varchar(255) NOT NULL,
  `Estatura` varchar(255) NOT NULL,
  `Ciudad` varchar(255) NOT NULL,
  `Telefono` int(255) NOT NULL,
  `Correo` varchar(255) NOT NULL,
  `Mensaje` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `afiliacion`
--

INSERT INTO `afiliacion` (`Cedula`, `Nombre_completo`, `Direccion`, `Genero`, `Fecha_de_nacimiento`, `Lugar_de_nacimiento`, `Estatura`, `Ciudad`, `Telefono`, `Correo`, `Mensaje`) VALUES
(1000638074, 'Bryhan Stif Cordoba Marin', 'Cr 31 90 a 31', 'Hombre', '0000-00-00', 'medellin', '1.79', '', 2147483647, 'bryhan2117622@gmail.com', ''),
(1045491338, 'german alexis durango ', 'calle 89a #38 33', 'hombre', '0000-00-00', 'turbo ', '1.78', 'medellin', 2119652, 'alexisdurango721@gmail.com', 'siahsa');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `afiliacion`
--
ALTER TABLE `afiliacion`
  ADD PRIMARY KEY (`Cedula`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
