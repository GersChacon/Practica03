
create DATABASE practica;

USE practica;

CREATE TABLE arbol (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_comun VARCHAR(100),
    tipo_flor VARCHAR(50),
    dureza_madera INT,
    anios int,
    imagen_ruta TEXT
);

CREATE USER 'usuario_practica'@'localhost' IDENTIFIED BY 'la_Clave';

GRANT ALL PRIVILEGES ON practica.* TO 'usuario_practica'@'localhost';
