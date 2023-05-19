DROP SCHEMA IF EXISTS `proyecto_web`;
CREATE SCHEMA IF NOT EXISTS `proyecto_web` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci;

USE `proyecto_web`;

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_usuario` text NOT NULL,
  `apellido` text NOT NULL,
  `email` text NOT NULL,
  `password` varchar(20) NOT NULL,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (1, 'Alejandro', 'Fernandez', 'Ale@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (2, 'Carmen', 'Sosa', 'Carmen@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (3, 'Miguel', 'Mendoza', 'Miguel@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (4, 'David', 'Gutierrez', 'David@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (5, 'Adriana', 'Flores', 'Adriana@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (6, 'Felipe', 'Hurtado', 'Felipe@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (7, 'Eduardo', 'Medina', 'Eduardo@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (8, 'Fernaando', 'Perez', 'Fernando@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (9, 'Judith', 'Miramontes', 'Judith@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (10, 'Antonio', 'Morales', 'Antonio@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (11, 'Eugenia', 'Villagomez', 'Eugenia@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (12, 'Juan', 'Cruz', 'Juan@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (13, 'Joaquin', 'Mondragon', 'Joaquin@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (14, 'Amanda', 'Garcia', 'Amanda@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (15, 'Samantha', 'Ortiz', 'Samantha@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (16, 'Marcus', 'Castro', 'Marcus@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (17, 'Wiliam', 'Aguilar', 'Wiliam@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (18, 'Ernesto', 'Resendiz', 'Ernesto@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (19, 'Fenix', 'Mendez', 'Fenix@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (20, 'Ximena', 'Gomez', 'Ximena@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (21, 'Michael', 'Alvarez', 'Michael@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (22, 'Manuel', 'Santos', 'Jerry@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (23, 'Mauricio', 'Torres', 'Mauricio@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (24, 'Axel', 'Portales' ,'Axel@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (25, 'Marta', 'Sanchez', 'Marta@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (26, 'Melisa', 'Solis', 'Melisa@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (27, 'Brenda', 'Romero', 'Brenda@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (28, 'Nataly', 'Ruiz', 'Nataly@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (29, 'Javier', 'Zapata', 'Javier@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (30, 'Celina', 'Soto', 'Celina@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (31, 'Alan', 'Ortega', 'Alan@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (32, 'Julio', 'Segura', 'Julio@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (33, 'Caleb', 'Olmos', 'Caleb@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (34, 'Diego', 'Contreras', 'Diego@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (35, 'Ian', 'Angeles', 'Ian@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (36, 'Gabriel', 'Ortiz', 'Gabriel@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (37, 'Fernanda', 'Jimenez', 'Fernanda@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (38, 'Vladimir', 'Flores', 'Vladimir@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (39, 'Jose', 'Castillo', 'Jose@gmail.com', '123456');
INSERT INTO `usuarios` (`id`, `nombre_usuario`, `apellido`, `email`, `password`)  VALUES (40, 'Maria', 'Montes', 'Maria@gmail.com', '123456');