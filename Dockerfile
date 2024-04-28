FROM nginx:alpine

COPY ./JSDrumKit /usr/share/nginx/html

EXPOSE 80