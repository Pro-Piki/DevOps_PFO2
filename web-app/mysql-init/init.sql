CREATE TABLE IF NOT EXISTS usuarios (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100)
);

INSERT INTO usuarios (nombre) VALUES ('Pepe'), ('Lola'), ('Carla');