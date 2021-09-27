-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 27-09-2021 a las 15:39:59
-- Versión del servidor: 8.0.21
-- Versión de PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `contacto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_contacto`
--

DROP TABLE IF EXISTS `datos_contacto`;
CREATE TABLE IF NOT EXISTS `datos_contacto` (
  `nombre` varchar(40) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telefono` int NOT NULL,
  `comentario` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `datos_contacto`
--

INSERT INTO `datos_contacto` (`nombre`, `email`, `telefono`, `comentario`) VALUES
('Juan Alberto', 'juanalberto@hotmail.com', 11111111, 'Hola, soy juan alberto'),
('Roberto Raul', 'robertoRaul@hotmail.com', 11111111, 'Hola, soy prueba1'),
('Rosalia', 'rosalia@gmail.com', 11111111, 'Hola, soy prueba2'),
('Javier Andres', 'javierandres@hotmail.com', 11111111, 'Hola, soy prueba3'),
('Anahi Sofia', 'anahi@hotmail.com', 11111111, 'Hola, soy prueba4'),
('Juan Alberto', 'juanalberto@hotmail.com', 11111111, 'Hola, soy prueba5'),
('Javier Carlos', 'javiercarlos@hotmail.com', 11111111, 'Hola, soy prueba6'),
('Juan Alberto', 'juanalberto@hotmail.com', 11111111, 'Hola, soy prueba7'),
('Juan Alberto', 'juanalberto@hotmail.com', 11111111, 'Hola, soy prueba8'),
('Juan Alberto', 'juanalberto@hotmail.com', 11111111, 'Hola, soy prueba9'),
('Juana', 'rocio@hotmail.com', 1313131313, 'hola, soy prueba 10'),
('Rocio Belen', 'rocio@hotmail.com', 1212121212, 'hola, soy prueba 10');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
