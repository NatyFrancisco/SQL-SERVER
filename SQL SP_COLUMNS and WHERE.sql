--Create database nomina
--Use nomina
--Create table control(codigo int, nombres varchar(20), sueldo int)
--insert into control values(90, 'Ana', 5000)
--insert into control values(91, 'Maria', 4000)
--insert into control values(92, 'Jose', 6000)
--insert into control values(93, 'Pedro', 7000)
--insert into control values(94, 'Antonio', 15000)
--Select*from control
--sp_columns control
--Select*from control where sueldo>5000
Select*from control where sueldo between 5000 and 4000
Select*from control where nombres like 'a%'
