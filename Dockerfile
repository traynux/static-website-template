FROM nginx:stable-alpine

LABEL version="1.0.0"
LABEL vendor="Traynux"
LABEL author="André Herrlich (@nonfilin78)"

COPY ./html /usr/share/nginx/html