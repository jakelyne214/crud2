-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-04-2023 a las 16:25:05
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `demo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleado`
--

CREATE TABLE `empleado` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `direccion` text COLLATE utf8mb4_bin NOT NULL,
  `salario` decimal(10,2) NOT NULL,
  `edad` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Volcado de datos para la tabla `empleado`
--

INSERT INTO `empleado` (`id`, `nombre`, `direccion`, `salario`, `edad`) VALUES
(1, 'Roland Mendel', 'C/ Araquil, 67, Madrid', '5000.00', 0),
(2, 'Victoria Ashworth', '35 King George, London', '6500.00', 0),
(3, 'Martin Blank', '25, Rue Lauriston, Paris', '8000.00', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `salary` int(10) NOT NULL,
  `edad` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `employees`
--

INSERT INTO `employees` (`id`, `name`, `address`, `salary`, `edad`) VALUES
(2, 'Victoria Ashworth', '35 King George, London', 6500, 0),
(3, 'Martin Blank', '25, Rue Lauriston, Paris', 8000, 0),
(4, 'Lisbeth Gabriela', 'Santa Cruz del Quich[e', 2510, 0),
(5, 'Pedro Juarez', 'Pedro', 25000, 0),
(7, 'ELMER ROLANDO LUX LAYNEZ', 'JADSFJASDFK', 1500, 0),
(8, 'Noe Cedillo', 'Quiche', 5000, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleado`
--
ALTER TABLE `empleado`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleado`
--
ALTER TABLE `empleado`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
