FROM nginx:1.23.1

ENV NGINX_ENVSUBST_OUTPUT_DIR=/etc/nginx
COPY nginx.template.conf /etc/nginx/templates/nginx.conf.template

ENV PORT 8080
ENV TARGET_HOST 172.17.0.1
