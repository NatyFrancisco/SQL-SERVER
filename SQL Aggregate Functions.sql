--Drop database profesor
--Create database profesor
--Use profesor
--Create table maestro(codigo int, apellidos varchar(30), sueldo int)
--Insert into maestro values(234, 'Kennedy Abreu', 7000)
--Insert into maestro values(111, 'Armando Ramirez', 8000)
--Insert into maestro values(567, 'Pedro Belliar', 6000)
--Insert into maestro values(900, 'Lorena Abreu', 2000)
--Insert into maestro values (500,'Antonio Mejia', 3000)
--Select*from maestro
--Alter table maestro add edad int
--Update maestro set edad=20 where codigo=234
--Select*from maestro
--Delete from maestro where codigo=500
--Select codigo, sueldo from maestro
--Select*from maestro where apellidos Like 'A%'
--Select sum(sueldo) as total from maestro
--Select max(sueldo) as mayor from maestro
--Select min(sueldo) as mayor from maestro
--Select avg(sueldo) as promedio from maestro where sueldo >5000
--Alter table maestro drop column edad
--Select*from maestro
--Truncate table maestro
--Select*from maestro
--Drop database profesor
--Create database bizcocho5
Backup database bizcocho5
To disk= 'C:\Chocolate\copia.bak'
--Drop database bizcocho5
--Use bizcocho5
Restore database bizcocho5 from disk='C:\Chocolate\copia.bak'
