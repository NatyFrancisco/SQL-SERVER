--Create table doctores(codigo_doctor int, nombre_doctor varchar(30), especialidad_doctor varchar(30))
--Insert into doctores values (90, 'Jose Lora', 'Pediatra')
--Insert into doctores values (100, 'Maria De Los Santos', 'Psicologa')
--Insert into doctores values (500, 'Pedro Montero', 'Cardiologo')
--Create table pacientes(codigo_doctor int, codigo_paciente int, nombre_paciente varchar(30))
--Insert into pacientes values (90, 700, 'Joaquin Balaguer')
--Insert into pacientes values (100, 800, 'Maria Lora')
--Insert into pacientes values (100, 900, 'Pedro Jose')
--Insert into pacientes values (90, 1212, 'Juan Jose')
--Insert into pacientes values (500, 1111, 'Juana De Los Santos')
--Select*from doctores
--Select*from pacientes
Select doctores.nombre_doctor, doctores.especialidad_doctor, pacientes.codigo_paciente, pacientes.nombre_paciente
From doctores
inner join pacientes on doctores.codigo_doctor=pacientes.codigo_doctor