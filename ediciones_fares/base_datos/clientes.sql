-- ============================================
-- Base de datos: ediciones_fares
-- ============================================

CREATE DATABASE IF NOT EXISTS ediciones_fares
CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci;

USE ediciones_fares;

-- ============================================
-- Tabla: clientes
-- ============================================
CREATE TABLE IF NOT EXISTS clientes (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(150) NOT NULL,
    direccion VARCHAR(200) NOT NULL,
    telefono_residencial VARCHAR(20) NOT NULL,
    celular VARCHAR(20) NOT NULL,
    email VARCHAR(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ============================================
-- Datos de ejemplo (según la imagen de referencia)
-- ============================================
INSERT INTO clientes (nombre, direccion, telefono_residencial, celular, email) VALUES
('Alexandra Valeriano',            'Calle 10 # 5-20, Bogotá',      '7891111', '3101234561', 'alexandra.valeriano@correo.com'),
('Conradino Suazo Velásquez',      'Carrera 15 # 8-30, Bogotá',    '7892222', '3101234562', 'conradino.suazo@correo.com'),
('Angelica María Rocha García',    'Av. Siempre Viva 45, Bogotá',  '7893333', '3101234563', 'angelica.rocha@correo.com'),
('Camilo Alberto Cortés Montejo',  'Calle 20 # 12-40, Bogotá',     '7894444', '3101234564', 'camilo.cortes@correo.com'),
('Cinthya Fernanda Dussán Guzmán', 'Carrera 7 # 22-15, Bogotá',    '7895555', '3101234565', 'cinthya.dussan@correo.com'),
('Mario Fernando Garzón Muñoz',    'Calle 33 # 18-09, Bogotá',     '7896666', '3101234566', 'mario.garzon@correo.com'),
('Mónica Alexandra Camacho Amaya', '7898888',                      '4511111', '3101234567', 'monica.camacho@correo.com'),
('Claudia Liliana Torres',         'Carrera 9 # 14-22, Bogotá',    '7897777', '3101234568', 'claudia.torres@correo.com'),
('Lisbeth Tatiana Sierra Villamil','Calle 45 # 9-11, Bogotá',      '5456666', '3101234569', 'lisbeth.sierra@correo.com'),
('Liseth Tatiana Sierra Villamil', 'Calle 50 # 3-70, Bogotá',      '7898889', '3101234570', 'liseth.tatiana@correo.com'),
('Daniela Ivette Vega Hernández',  'Carrera 11 # 25-60, Bogotá',   '5455666', '3101234571', 'daniela.vega@correo.com'),
('Jessica Liliana Moreno Reveles', 'Calle 60 # 7-18, Bogotá',      '1254435', '3101234572', 'jessica.moreno@correo.com'),
('Julia Andrea Pérez',             'Carrera 3 # 30-05, Bogotá',    '7778888', '3101234573', 'julia.perez@correo.com');
