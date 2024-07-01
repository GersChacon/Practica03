
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

ALTER TABLE arbol
ADD COLUMN activo BOOLEAN NOT NULL DEFAULT TRUE;

INSERT INTO arbol (nombre_comun, tipo_flor, dureza_madera, anios, imagen_ruta) VALUES
('Roble', 'Sin flor', 8, 60, 'https://cdn0.bioenciclopedia.com/es/posts/8/2/5/roble_comun_528_orig.jpg');
INSERT INTO arbol (nombre_comun, tipo_flor, dureza_madera, anios, imagen_ruta) VALUES
('Abedul', 'Sin flor', 4, 30, 'https://upload.wikimedia.org/wikipedia/commons/7/7d/Arukask_T%C3%BCril.jpg');

