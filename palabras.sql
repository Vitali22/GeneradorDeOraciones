-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-05-2018 a las 19:12:38
-- Versión del servidor: 10.1.19-MariaDB
-- Versión de PHP: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `palabras`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `predicado`
--

CREATE TABLE `predicado` (
  `id` int(3) NOT NULL,
  `predicado` varchar(20) COLLATE utf8mb4_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `predicado`
--

INSERT INTO `predicado` (`id`, `predicado`) VALUES
(1, 'mientras llueve'),
(2, 'afuera del parque'),
(3, 'con mucha tristeza'),
(4, 'muy lentamente'),
(5, 'rapidamente'),
(6, 'con pasion'),
(7, 'en el centro'),
(8, 'en su corazon'),
(9, 'mientras duerme el'),
(10, 'mientras duerme ella'),
(11, 'con alegria'),
(12, 'con mucho amor'),
(13, 'en el edificio'),
(14, 'en el banio'),
(15, 'sin preocupaciones'),
(16, 'con Valerio'),
(17, 'con un tonto'),
(18, 'mientras barren'),
(19, 'mientras fuman'),
(20, 'en el trabajo'),
(21, 'con los de ICI'),
(22, 'graciosamente'),
(23, 'temprano'),
(24, 'con odio'),
(25, 'con alegria'),
(26, 'con diversion'),
(27, 'aburridamente'),
(28, 'mientras lloran'),
(29, 'en el mar'),
(30, 'en el cielo'),
(31, 'en la tele'),
(32, 'en el tapete'),
(33, 'en la cama'),
(34, 'en la silla');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `segunda`
--

CREATE TABLE `segunda` (
  `id` int(3) NOT NULL,
  `sujeto` varchar(25) COLLATE utf8mb4_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `segunda`
--

INSERT INTO `segunda` (`id`, `sujeto`) VALUES
(1, 'El'),
(2, 'Felipe'),
(3, 'Ella'),
(4, 'Jimena'),
(5, 'El ninio'),
(6, 'La Women'),
(7, 'La patineta'),
(8, 'La extraterrestre'),
(9, 'El extraterrestre'),
(10, 'La marciana'),
(11, 'El marciano'),
(12, 'La vaca'),
(13, 'El toro'),
(14, 'Milton'),
(15, 'Elihu'),
(16, 'Isaac'),
(17, 'Armas'),
(18, 'Emilio'),
(19, 'La bici'),
(20, 'La ninia'),
(21, 'El tonto'),
(22, 'La tonta'),
(23, 'El Airel'),
(24, 'La novia de Airel'),
(25, 'Spiderman'),
(26, 'Thor'),
(27, 'Deadpool'),
(28, 'Thanos'),
(29, 'El Wason'),
(30, 'Batman'),
(31, 'Jhon Batman'),
(32, 'Shasam'),
(33, 'Robin'),
(34, 'Flash'),
(35, 'El hombre plancha'),
(36, 'La mujer maravila'),
(37, 'El mercader'),
(38, 'Will Smith'),
(39, 'Laura'),
(40, 'La torta'),
(41, 'El tortas'),
(42, 'El pozoles'),
(43, 'La viuda verde'),
(44, 'Capitan Mexico'),
(45, 'La casada'),
(46, 'El divorsiado'),
(47, 'Ojo de oso'),
(48, 'El asombroso Hulk'),
(49, 'El fantastico Spiderman'),
(50, 'El hombre bicho'),
(51, 'La sandalia maravila'),
(52, 'La sandalia asesina'),
(53, 'El mojito emborracahador'),
(54, 'El borracho');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tercera`
--

CREATE TABLE `tercera` (
  `id` int(3) NOT NULL,
  `sujeto` varchar(25) COLLATE utf8mb4_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `tercera`
--

INSERT INTO `tercera` (`id`, `sujeto`) VALUES
(1, 'Ellos'),
(2, 'Ellas'),
(4, 'Jimena y Josefino'),
(5, 'Pepe y Juan'),
(6, 'Isaac y Elihu'),
(7, 'Los demas'),
(8, 'Los caballos'),
(9, 'Las muñecas'),
(10, 'Los chihuahuas'),
(11, 'Las viejitas'),
(12, 'Los viejitos'),
(13, 'Los maestros '),
(14, 'Las sandalias'),
(15, 'Los Isaacseses'),
(16, 'Los idiotas'),
(17, 'Los burritos'),
(18, 'Las plantas'),
(19, 'Los corredores'),
(20, 'Los ciclistas'),
(21, 'Los gays'),
(22, 'Los Barajases'),
(23, 'Los flipantes 4'),
(24, 'Los kamikaze'),
(25, 'Los cruzados'),
(26, 'Los revanchadores'),
(27, 'Los vengadores'),
(28, 'Los motociclistas'),
(29, 'Las morras chidas'),
(30, 'Los super cuates'),
(31, 'Los illuminati'),
(32, 'Los de ICI');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `verboseg`
--

CREATE TABLE `verboseg` (
  `id` int(3) NOT NULL,
  `verbo` varchar(20) COLLATE utf8mb4_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `verboseg`
--

INSERT INTO `verboseg` (`id`, `verbo`) VALUES
(1, 'juega'),
(2, 'brinca'),
(3, 'corre'),
(4, 'viaja'),
(5, 'nada'),
(6, 'salta'),
(7, 'mata'),
(8, 'asesina'),
(9, 'rompe'),
(10, 'muere'),
(11, 'corta'),
(12, 'rueda'),
(13, 'saca'),
(14, 'lame'),
(15, 'chupa'),
(16, 'escribe'),
(17, 'patea'),
(18, 'resonga'),
(19, 'canta'),
(20, 'llora'),
(21, 'coge'),
(22, 'plancha'),
(23, 'reza');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `verboter`
--

CREATE TABLE `verboter` (
  `id` int(3) NOT NULL,
  `verbo` varchar(20) COLLATE utf8mb4_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `verboter`
--

INSERT INTO `verboter` (`id`, `verbo`) VALUES
(1, 'juegan'),
(2, 'corren'),
(3, 'saltan '),
(4, 'matan'),
(5, 'asesinan'),
(6, 'se besan'),
(7, 'lamen'),
(8, 'chupan'),
(9, 'muerden'),
(10, 'trapean'),
(11, 'mastican'),
(12, 'vuelan'),
(13, 'sacan'),
(14, 'soplan'),
(15, 'se encueran'),
(16, 'bailan'),
(17, 'pelean'),
(18, 'comen');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `predicado`
--
ALTER TABLE `predicado`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `segunda`
--
ALTER TABLE `segunda`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tercera`
--
ALTER TABLE `tercera`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `verboseg`
--
ALTER TABLE `verboseg`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `verboter`
--
ALTER TABLE `verboter`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `predicado`
--
ALTER TABLE `predicado`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT de la tabla `segunda`
--
ALTER TABLE `segunda`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT de la tabla `tercera`
--
ALTER TABLE `tercera`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT de la tabla `verboseg`
--
ALTER TABLE `verboseg`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT de la tabla `verboter`
--
ALTER TABLE `verboter`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
