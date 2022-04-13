create database registrosdb

use registrosdb

create table Usuarios(

Id int identity (1,1),
Nombres varchar(50),
Apellidos varchar(50),
FechaNacimiento date,
Usuario varchar(50),
Contrasenia varbinary(500)
)

select * from Usuarios 