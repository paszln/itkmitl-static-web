FROM nginx:1.21.3-alpine

COPY src/freecss /usr/share/nginx/html

EXPOSE 8080
