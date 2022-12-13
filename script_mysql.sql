/*
SQLyog Community v12.2.6 (64 bit)
MySQL - 10.1.9-MariaDB 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

CREATE DATABASE reportes;

USE reportes;

create table `producto` (
	`codigo` int (8),
	`nombre` varchar (150),
	`precio` double ,
	`marca` varchar (135)
); 
insert into `producto` (`codigo`, `nombre`, `precio`, `marca`) values('1','Pura Vida','1.500000','GLORIA S.A');
insert into `producto` (`codigo`, `nombre`, `precio`, `marca`) values('2','Mermelada Fanny','6.500000','MOLITALIA S.A');
insert into `producto` (`codigo`, `nombre`, `precio`, `marca`) values('3','Nesquik','9.000000','NESTLE S.A');
insert into `producto` (`codigo`, `nombre`, `precio`, `marca`) values('4','Kolynos','2.500000','COLGATE PALMOLIVE S.A');
insert into `producto` (`codigo`, `nombre`, `precio`, `marca`) values('5','Avena Precocida','1.000000','MOLITALIA S.A');
insert into `producto` (`codigo`, `nombre`, `precio`, `marca`) values('6','Fideos Lavaggi','1.700000','ALICORP S.A.A');
insert into `producto` (`codigo`, `nombre`, `precio`, `marca`) values('7','Galletas Soda','0.500000','INDUSTRIAS TEAL S.A');
insert into `producto` (`codigo`, `nombre`, `precio`, `marca`) values('8','Friol Soya','3.500000','ALICORP S.A.A');
insert into `producto` (`codigo`, `nombre`, `precio`, `marca`) values('9','Siyau Kikko','0.700000','KIKKO CORPORATION S.A');
insert into `producto` (`codigo`, `nombre`, `precio`, `marca`) values('10','Shampoo Acondicionador','12.000000','UNIQUE S.A');
insert into `producto` (`codigo`, `nombre`, `precio`, `marca`) values('11','Harina','1.300000','MOLITALIA S.A');
insert into `producto` (`codigo`, `nombre`, `precio`, `marca`) values('12','Emsal Yodada','1.500000','QUIMPAC S.A');
insert into `producto` (`codigo`, `nombre`, `precio`, `marca`) values('13','Arroz','999999.000000','Luis');
insert into `producto` (`codigo`, `nombre`, `precio`, `marca`) values('16','Fideos Tallarines','5.000000','Molitalia');
insert into `producto` (`codigo`, `nombre`, `precio`, `marca`) values('18','leche','12.000000','Gloria');
insert into `producto` (`codigo`, `nombre`, `precio`, `marca`) values('19','Atun','6.000000','Fanny');
insert into `producto` (`codigo`, `nombre`, `precio`, `marca`) values('21','Mayonesa','7.000000','Molitalia');
insert into `producto` (`codigo`, `nombre`, `precio`, `marca`) values('22','nombre','45.000000','marca');
insert into `producto` (`codigo`, `nombre`, `precio`, `marca`) values('23','Atun','5.000000','ATM');
