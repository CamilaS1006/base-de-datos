show databases;
create database laboratorio;
use laboratorio;
create table articulos(
id_producto int not null,
refencia varchar(25) null,
nombre varchar(25) null,
marca varchar(25) null,
detalles varchar(30) null,
valor int not null,
primary key (id_producto))


