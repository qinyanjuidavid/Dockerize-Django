# Getting-Started-With-Docker-Part3

## Dockerizing a Django Project

- Running the image `docker build --tag src:1.0` then `docker run --publish 8000:8000 src:1.0`
- `docker-compose build` to build image from docker compose
- `docker-compose run -d app` to run the image
- `docker-compose up` to run an image
- `docker-compose up -d --build` to allow new changes to be added
