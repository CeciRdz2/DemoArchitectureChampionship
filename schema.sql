CREATE DATABASE IF NOT EXISTS pruebas;
USE pruebas;
CREATE TABLE personas(
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
	nombre VARCHAR(255) NOT NULL,
	apellido VARCHAR(255) NOT NULL,
    telefono VARCHAR(255) NOT NULL,
	sexo CHAR NOT NULL,
	PRIMARY KEY(id)
);
