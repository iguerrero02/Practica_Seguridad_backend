insert Alumnos(numero_control,nombre,email,fecha_registro)values('1220100051','Itzel','itzel@gmail.com','2023/03/23');
insert Alumnos(numero_control,nombre,email,fecha_registro)values('1220100052','Juliza','juliza@gmail.com','2023/03/23');
insert Alumnos(numero_control,nombre,email,fecha_registro)values('1220100053','Halan','halan@gmail.com','2023/03/23');
insert Alumnos(numero_control,nombre,email,fecha_registro)values('1220100054','Juan','juan@gmail.com','2023/03/23');
insert Alumnos(numero_control,nombre,email,fecha_registro)values('1220100055','Mauricio','mauricio@gmail.com','2023/03/23');
insert Alumnos(numero_Control, nombre, email, fecha_Registro) values('1220100090', 'Humberto', 'humberto@gmail.com', '2023/01/22');

INSERT INTO roles(`id`,`nombre`) VALUES ( 1,'write'); 
INSERT INTO roles(`id`,`nombre`) VALUES ( 2,'read'); 

INSERT INTO usuarios(`id`,`apellido`,`email`,`enabled`,`nombre`,`password`,`username`) VALUES ( 1,'Guerrero','iguerrero@gmail.com',1,'Itzel','$2a$10$JNlnnxCyHuxkWg/bUH4kvuyWsp5Tf0LflZJ4xTLgM8KAfPG6Bx/Ma','iguerrero'); 
INSERT INTO usuarios(`id`,`apellido`,`email`,`enabled`,`nombre`,`password`,`username`) VALUES ( 2,'barrientos','humberto@gmail.com',1,'Humberto','$2a$10$8QsK1M6EAsE7lQJGrD6BfePv3FLMwvEsYj4Jldm/kks5owZtQYTJe','hbarrientos'); 

INSERT INTO usuarios_roles(`usuario_id`,`role_id`) VALUES ( '1','1'); 
INSERT INTO usuarios_roles(`usuario_id`,`role_id`) VALUES ( '2','2'); 