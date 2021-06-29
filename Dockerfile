FROM quay.balgroupit.com/baloise-base-images/nginx:1.17-alpine

COPY static /usr/share/nginx/html/
EXPOSE 8080