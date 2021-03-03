FROM nginx:latest

MAINTAINER tagawa

FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
ADD ./cert-key/localhost.pem /etc/certs/localhost.pem
ADD ./cert-key/localhost-key.pem /etc/certs/localhost-key.pem