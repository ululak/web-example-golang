FROM nginx:1.15.12-alpine

COPY /views/ /usr/share/nginx/html/
