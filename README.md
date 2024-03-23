# CakePHP-Docker

The barebones files needed to run docker with CakePHP

## Prerequisite

- Have [Docker Desktop](https://www.docker.com/products/docker-desktop/) installed

## Run Instructions

1. Copy and paste the Dockerfile and compose.yml file into the root of your CakePHP file
2. Fill in the missing fields that have comments next to them in [compose.yml](compose.yml)
3. Run the command: \
   `docker-compose up -d`
4. In the case of any changes to [compose.yml](compose.yml), run:\
   `docker-compose up -d --build`
