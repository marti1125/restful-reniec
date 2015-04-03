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
  `direccion` varchar(255) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci AUTO_INCREMENT=11 ;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`id`, `nombre_completo`, `dni`, `direccion`) VALUES
(1, 'Carlos Huamani', '48754156', 'Av los Cendros 455, Chorrillos - Lima'),
(2, 'Mark Ruiz ', '70598751', 'Ca Las Perlas 1869 Piso 3 Urbanizacion Las Flores Cruzando Metro, San Juan de Lurigancho - Lima'),
(3, 'Paul Fernandez ', '70598345', 'CL Sevilla 325 Pi. 4 Int. 402 0554 045 Urb. 0554 , Miraflores - Lima'),
(4, 'Lucia Gutierrez ', '70592345', 'CL Caridad 110 Cerc Tiabaya , Arequipa - Arequipa'),
(5, 'Augusto Espinoza ', '70593451', 'Av. Caminos Del Inca 1806 Dpto. 402 , Santiago de Surco - Lima'),
(6, 'Ruben Layme ', '70598356', 'Jr Lambayeque 1905 Pis 3 , Juliaca - Puno'),
(7, 'Angel Gutierrez ', '70348745', 'CL Juan Del Carpio 239 Int. 401 , San Isidro - Lima'),
(8, 'Frank Llanos ', '70598745', 'CL Mariano Carranza 226 Int. 703 0533 057 Urb. 0533 , El Cercado - Lima'),
(9, 'Raul Fernandez ', '70598908', 'CL Bermejo 164 Pi. 2 654a 009 Urb. 654a , San Borja - Lima'),
(10, 'Rodrigo Rojas ', '78925671', 'CL Las Perdices 451 , Ate-Vitarte - Lima');
