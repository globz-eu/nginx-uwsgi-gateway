# NGINX UWSGI Gateway

Dockerfile for basic NGINX UWSGI gateway and static server

## Usage

* Build

```bash
docker build -t globz/nginx-uwsgi-gateway .
```

* Run

```bash
docker run -p 8000:80 -e "APP_HOST=$APP_HOST" -e "APP_PORT=$APP_PORT" -e "APP_NAME=$APP_NAME" -v $PWD/static:/usr/nginx/html/$APP_NAME/static globz/nginx-uwsgi-gateway
```

## Docker hub

[globz/nginx-uwsgi-gateway](https://hub.docker.com/r/globz/nginx-uwsgi-gateway)
