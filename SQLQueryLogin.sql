
--Base de datos
create database Loginl
use Loginl

--Tabla
create table Usuarios(
id int identity(1000,1),
Usuario varchar(50),
Contrasena varbinary (500)
)

--Procedimientos almacenados para encriptar la contraseña
create procedure SP_AgregarUsuario

@Usuario varchar(50),
@Contrasena varchar(50),
@Patron varchar(50)

as
begin

--Encriptacion
insert into Usuarios(Usuario, Contrasena) values (@Usuario,ENCRYPTBYPASSPHRASE(@Patron, @Contrasena))
End

--Procedimiento para validar el inicio de sesion
create procedure SP_ValidarUsuario

@Usuario varchar(50),
@Contrasena varchar(50),
@Patron varchar(50)

as
begin

--Desencriptacion para hacer visibles los datos
select * from Usuarios where Usuario=@Usuario and CONVERT(varchar(50),DECRYPTBYPASSPHRASE(@Patron, Contrasena))=@Contrasena
end

select * from Usuarios


--Insertamos registros
--El patron debe ser unico para la validacion y aunque la contraseña sea correcta no podra ser desencriptada si hay mas de un patron
SP_AgregarUsuario 'Naty', '0202', 'Login'