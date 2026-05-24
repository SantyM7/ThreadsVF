-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3307
-- Tiempo de generación: 24-05-2026 a las 04:22:58
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `thread_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contactos`
--

CREATE TABLE `contactos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `asunto` varchar(200) NOT NULL,
  `mensaje` text NOT NULL,
  `fecha` datetime DEFAULT current_timestamp(),
  `leido` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `contactos`
--

INSERT INTO `contactos` (`id`, `nombre`, `email`, `telefono`, `asunto`, `mensaje`, `fecha`, `leido`) VALUES
(1, 'Ana García', 'ana@correo.com', '7711234567', 'Consulta tallas', 'Hola, quisiera saber si tienen talla XS en el blazer camel.', '2026-05-16 17:09:19', 0),
(2, 'Luis Pérez', 'luis@correo.com', '7719876543', 'Disponibilidad', '¿Tienen el vestido midi en color negro?', '2026-05-16 17:09:19', 0),
(3, 'María López', 'maria@correo.com', NULL, 'Envíos a domicilio', 'Me gustaría saber si hacen envíos a Pachuca centro.', '2026-05-16 17:09:19', 0),
(4, 'Polet Ruiz', 'dianapoletr2004@gmail.com', '7714141220', 'Pedido', 'wpeofkoqkf´p32ewjfpigw2', '2026-05-16 19:47:18', 0),
(5, 'Guillermo Ruiseco', 'santy@gmail.com', '7711111111', 'Disponibilidad', 'djqiwjfdoqwpdfjkop21j', '2026-05-16 19:49:46', 0),
(6, 'Diana Polet', 'diana@gmail.com', '7714141220', 'Consulta de producto', 'hola esto es una prueba', '2026-05-23 20:21:11', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contactos`
--
ALTER TABLE `contactos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contactos`
--
ALTER TABLE `contactos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
