FROM nginx:alpine

RUN apk add gettext

WORKDIR /etc/nginx
COPY default.conf.template /etc/nginx/templates/default.conf.template

ENV PORT 8080
ENV HOST host.docker.internal
ENV PROTOCOL http
