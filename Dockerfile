FROM nginx:stable-alpine

LABEL version="0.0.1"
LABEL vendor="Traynux"
LABEL author="André Herrlich (@nonfilin78)"
LABEL org.opencontainers.image.source="https://github.com/traynux/static-website-template"

COPY ./html /usr/share/nginx/html