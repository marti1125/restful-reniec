create database reniec;
use reniec;

--
-- Base de datos: `reniec`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE IF NOT EXISTS `persona` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_completo` varchar(255) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `dni` varchar(8) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`id`, `nombre_completo`, `dni`) VALUES
(1, 'Carlos Huamani', '48754156');
