CREATE DATABASE bd_internet;

USE bd_internet;

CREATE TABLE estudiantes (
id INT AUTO INCREMENT PRIMARY KEY,
nombre VARCHAR(50),
apellido VARCHAR(50),
seminario VARCHAR(50),
confirmado TINYINT(1) CHECK (confirmado IN (0,1)),
fecha DATE
);

INSERT INTO  avisos (nombres,apellidos,seminarios,confirmado,fecha_inscripcion)
VALUES('Zacarias','Flores','Esteganografia',1,'2024-05-02');

INSERT INTO  avisos (nombres,apellidos,seminarios,confirmado,fecha_inscripcion)
VALUES('Zoyla','Vaca','Criptografia',0,'2024-05-07');

INSERT INTO estudiantes (nombre,apellido,seminario,confirmado,fecha)
VALUES('Karen Melody','Tapia Ramos','Python con MySQL',1,'2024-05-07');

SELECT * FROM estudiantes