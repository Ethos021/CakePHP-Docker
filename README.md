# CakePHP-Docker

The barebones files needed to run docker with CakePHP.

## Prerequisite

- Have [Docker Desktop](https://www.docker.com/products/docker-desktop/) installed.

## Setup Instructions

1. Open Docker Dekstop.
2. Copy and paste the Dockerfile and compose.yml file into the root of your CakePHP file.
3. Fill in the missing fields that have comments next to them in [compose.yml](compose.yml).
4. Run the command: \
   `docker-compose up -d`
5. In the case of any changes to [compose.yml](compose.yml), run:\
   `docker-compose up -d --build`

## Run Instructions

1. Open Docker Desktop.
2. Start up the Docker container of your desired application.
3. Go to the CakePHP applicaiton (Port:8080) or phpmyadmin (Port:8081) through:\
   `http://localhost:port`\
   **NOTE**: Ports 8080 and 8081 here are used as demonstration, and have been used in [compose.yml](compose.yml). This can be changed though to any other port.
