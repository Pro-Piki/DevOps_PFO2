# PFO2 - PARTE I 

## DevOps: Web App Dockerizada — Apache + PHP + MySQL

## Descripción:
Este proyecto contiene una aplicación web en PHP que se conecta a una base de datos MySQL para mostrar registros precargados. Está completamente contenerizado usando Docker y Docker Compose.
## Objetivo:
Contenerizar una aplicación web que se conecta a una base de datos MySQL, utilizando Docker y Docker Compose, y compartir la imagen en Docker Hub.

---

## Cómo ejecutar el proyecto
### Requisitos
- Tener Docker instalado (Docker Desktop).
- Tener Docker Compose disponible.

### Estructura del proyecto

web-app/ ├── README.md ├── docker-compose.yml ├── mysql-init/ │ └── init.sql 

### Pasos

1. Cloná o descargá este repositorio.
2. Abrí una terminal en la carpeta del proyecto.
3. Ejecutá:

```bash
docker-compose up -d
```

- Abrí tu navegador en http://localhost:8080
- Se deberían ver los usuarios registrados

4. Para detener los contenedores:

```bash
docker-compose down
```

---

## Servicios incluidos
- Web: Apache + PHP (imagen personalizada desde Docker Hub).
- Base de datos: MySQL con datos precargados desde init.sql.

---

## Imagen Docker
La imagen personalizada del servicio web está publicada en Docker Hub:

```bash
docker pull yoshipropiki/app-web:latest
```

---

## Inicialización automática
La base de datos se inicializa automáticamente con la tabla usuarios y sus registros.

---

## Explicación de uso:
- Se utilizó php:8.2-apache por incluir Apache y PHP en una sola imagen.

- Se instaló la extensión mysqli para permitir la conexión con MySQL.

- Se creó una red personalizada para conectar los contenedores.

- Se utilizó docker-compose.yml para automatizar el despliegue.

- Se incluyó un script init.sql para precargar datos en la base de datos.

---

## Autores
- Proyecto realizado para la práctica formativa de DevOps.
- Equipo 7 - PINK CODE