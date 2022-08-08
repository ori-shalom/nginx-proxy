FROM nginx:alpine

RUN apk add gettext

COPY default.conf.template /etc/nginx/templates/default.conf.template

ENV PORT 8080
ENV TARGET_HOST 172.17.0.1
ENV TARGET_PROTOCOL http
