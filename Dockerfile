FROM nginx:stable-alpine

LABEL version="0.0.1"
LABEL vendor="Traynux"
LABEL author="André Herrlich (@nonfilin78)"

COPY ./html /usr/share/nginx/html