show databases;
create database libreria;
use libreria;
create table editorial(
cod_editorial int not null,
nom_editorial varchar(25) null,
direccion varchar(25) null,
telefono varchar(25) null,
primary key (cod_editorial))

