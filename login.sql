-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-12-2022 a las 18:06:20
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
-- Base de datos: `login`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cargo`
--

CREATE TABLE `cargo` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cargo`
--

INSERT INTO `cargo` (`id`, `descripcion`) VALUES
(1, 'administrador'),
(2, 'cliente');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `casos_creados`
--

CREATE TABLE `casos_creados` (
  `id` int(11) NOT NULL,
  `Fecha` date NOT NULL,
  `Hora` time NOT NULL,
  `latitud` varchar(200) NOT NULL,
  `Longitud` varchar(200) NOT NULL,
  `Departamento` varchar(200) NOT NULL,
  `Municipio` varchar(200) NOT NULL,
  `Barrio` varchar(200) NOT NULL,
  `Direccion` varchar(200) NOT NULL,
  `Nombres` varchar(200) NOT NULL,
  `Apellidos` varchar(200) NOT NULL,
  `Tipo` varchar(200) NOT NULL,
  `Nro` varchar(200) NOT NULL,
  `Telefono` varchar(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Direccion_` varchar(200) NOT NULL,
  `Departamento_` varchar(200) NOT NULL,
  `Municipio_` varchar(200) NOT NULL,
  `Barrio_` varchar(200) NOT NULL,
  `Informe` longtext NOT NULL,
  `Nombre` varchar(200) NOT NULL,
  `Apellido` varchar(200) NOT NULL,
  `CC` varchar(200) NOT NULL,
  `Grado` varchar(200) NOT NULL,
  `Telefono_` varchar(200) NOT NULL,
  `Email_` varchar(200) NOT NULL,
  `Cuadrante` varchar(200) NOT NULL,
  `CAI` varchar(200) NOT NULL,
  `Estacion` varchar(200) NOT NULL,
  `Archivo` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `casos_creados`
--

INSERT INTO `casos_creados` (`id`, `Fecha`, `Hora`, `latitud`, `Longitud`, `Departamento`, `Municipio`, `Barrio`, `Direccion`, `Nombres`, `Apellidos`, `Tipo`, `Nro`, `Telefono`, `Email`, `Direccion_`, `Departamento_`, `Municipio_`, `Barrio_`, `Informe`, `Nombre`, `Apellido`, `CC`, `Grado`, `Telefono_`, `Email_`, `Cuadrante`, `CAI`, `Estacion`, `Archivo`) VALUES
(31, '2022-12-09', '13:25:43', '6.2379662', '-75.5625925', 'Antioquia', 'Itagui', '', 'calle 50  34- 23', 'sergio', 'carvajal', 'C.C', '1020097337', '3122063236', 'ssergio13@hotmail.com', 'kr 30 # 23-67 apto 101 barrio ajizal', 'Amazonas', '', '', 'wsede', 's', 'd', 'd', 'Patrullero', '3122063236', 'd@ho.com', '12', 'ditaires', 'itagui', ''),
(32, '2022-12-09', '13:25:43', '6.2379662', '-75.5625925', 'Antioquia', 'Itagui', '', 'calle 50  34- 23', 'sergio', 'carvajal', 'C.C', '1020097337', '3122063236', 'ssergio13@hotmail.com', 'kr 30 # 23-67 apto 101 barrio ajizal', 'Amazonas', '', '', 'wsede', 's', 'd', 'd', 'Patrullero', '3122063236', 'd@ho.com', '12', 'ditaires', 'itagui', ''),
(33, '2022-12-09', '13:25:43', '6.2379662', '-75.5625925', 'Antioquia', 'Itagui', '', 'calle 50  34- 23', 'sergio', 'carvajal', 'C.C', '1020097337', '3122063236', 'ssergio13@hotmail.com', 'kr 30 # 23-67 apto 101 barrio ajizal', 'Amazonas', '', '', 'wsede', 's', 'd', 'd', 'Patrullero', '3122063236', 'd@ho.com', '12', 'ditaires', 'itagui', ''),
(34, '2022-12-09', '13:25:43', '6.2379662', '-75.5625925', 'Antioquia', 'Itagui', '', 'calle 50  34- 23', 'sergio', 'carvajal', 'C.C', '1020097337', '3122063236', 'ssergio13@hotmail.com', 'kr 30 # 23-67 apto 101 barrio ajizal', 'Amazonas', '', '', 'wsede', 's', 'd', 'd', 'Patrullero', '3122063236', 'd@ho.com', '12', 'ditaires', 'itagui', ''),
(35, '2022-12-09', '13:25:43', '6.2379662', '-75.5625925', 'Antioquia', 'Itagui', '', 'calle 50  34- 23', 'sergio', 'carvajal', 'C.C', '1020097337', '3122063236', 'ssergio13@hotmail.com', 'kr 30 # 23-67 apto 101 barrio ajizal', 'Amazonas', '', '', 'wsede', 's', 'd', 'd', 'Patrullero', '3122063236', 'd@ho.com', '12', 'ditaires', 'itagui', ''),
(39, '2022-12-13', '11:18:44', '6.2466776', '-75.5657085', 'Amazonas', 'Leticia', 'San Vicente', 'd', 'sergio', 'carvajal', 'T.I', '1020097337', '3122063236', 'dsd@hotmail.com', 'sa', 'Lima', 'Huaral', 'Pacaraos', 'sd', 'sd', 's', 'd', 'Patrullero', '3122063236', 'd@ho.com', 'sd', 'sd', 'sd', ''),
(40, '2022-12-13', '11:18:44', '6.2466776', '-75.5657085', 'Amazonas', 'Leticia', 'San Vicente', 'd', 'sergio', 'carvajal', 'T.I', '1020097337', '3122063236', 'dsd@hotmail.com', 'sa', 'Lima', 'Huaral', 'Pacaraos', 'sd', 'sd', 's', 'd', 'Patrullero', '3122063236', 'd@ho.com', 'sd', 'sd', 'sd', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(200) NOT NULL,
  `usuario` varchar(250) NOT NULL,
  `contraseña` varchar(250) NOT NULL,
  `id_cargo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `Nombre`, `usuario`, `contraseña`, `id_cargo`) VALUES
(1, 'sergio', 'sergio', '13', 1),
(3, 'juan ', 'juan', '12', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `usuario` varchar(200) NOT NULL,
  `contraseña` varchar(200) NOT NULL,
  `id_cargo` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `usuario`, `contraseña`, `id_cargo`) VALUES
(1, 'sergio', 'sergio', 'bd307a3ec329e10a2cff8fb87480823da114f8f4', 'administrador'),
(2, 'juan', 'juan', '7b52009b64fd0a2a49e6d8a939753077792b0554', 'cliente');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cargo`
--
ALTER TABLE `cargo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `casos_creados`
--
ALTER TABLE `casos_creados`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_cargo` (`id_cargo`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cargo`
--
ALTER TABLE `cargo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `casos_creados`
--
ALTER TABLE `casos_creados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `usuario_ibfk_1` FOREIGN KEY (`id_cargo`) REFERENCES `cargo` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
