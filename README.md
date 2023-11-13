# Guía poder ver el proyecto

Este repositorio contiene un archivo `docker-compose.yml` que permite ejecutar una aplicación en contenedores Docker de manera sencilla. Este documento explica cómo utilizar Docker Compose para construir y ejecutar los contenedores, así como cómo detenerlos.

## Requisitos previos

Antes de continuar, asegúrate de tener Docker y Docker Compose instalados en tu sistema. Puedes descargarlos e instalarlos siguiendo las instrucciones en el sitio web oficial de Docker: [Docker](https://www.docker.com/get-started).

## Uso básico

### 1. Construir y ejecutar los contenedores

Para construir y ejecutar los contenedores definidos en el archivo `docker-compose.yml`, ejecuta el siguiente comando en la raíz del proyecto:

```bash
docker-compose up --build
```
o
```bash
docker compose up --build
```
(Procura tener la versión más actualizada de docker)

Diagrama de como funciona con usando docker:

![docker](https://github.com/ityoup/pruebaTecnica-Laravel-Node-Docker/assets/73605425/6d06dcf6-bbb1-4f8c-b0a6-746f9d186caf)

Diagrama de flujo:

![DF](https://github.com/ityoup/pruebaTecnica-Laravel-Node-Docker/assets/73605425/bfd88f7d-b28e-4553-ab4e-ccbebdc8b011)



Una vez arrancado el proyecto, esperaremos aproximadamente 1 minutos a que los contenedores se ejecuten:

![terminal](https://github.com/ityoup/pruebaTecnica-Laravel-Node-Docker/assets/73605425/78686126-578f-4ea5-86fc-f77e351ca58d)

Esperemos a que la base de datos este arriba, siendo, aparecerá algo como

port: 33060, socket: /var/run/mysqld/mysqlx.sock

![Captura desde 2023-11-13 07-43-26](https://github.com/ityoup/pruebaTecnica-Laravel-Node-Docker/assets/73605425/c81d45cd-2ee2-42c6-b94a-70a661fead15)

Una vez haya aparecido, accedemos a: http://localhost:8000/hub

Y veremos la interfaz: 

![appLaravel](https://github.com/ityoup/pruebaTecnica-Laravel-Node-Docker/assets/73605425/01e02c7b-7465-42f3-9152-4abf45ecf2bf)
