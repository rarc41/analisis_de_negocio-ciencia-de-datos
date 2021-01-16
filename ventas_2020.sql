CREATE TABLE `analisis_de_negocio`.`ventas_2020` (
  `id_venta` INT NOT NULL,
  `fecha` DATE NOT NULL,
  `producto` VARCHAR(155) NOT NULL,
  `valor` DOUBLE NOT NULL,
  PRIMARY KEY (`id_venta`));