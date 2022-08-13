FROM nginx:1.23.1

COPY default.template.conf /etc/nginx/templates/default.conf.template

ENV PORT 8080
ENV TARGET_HOST 172.17.0.1
