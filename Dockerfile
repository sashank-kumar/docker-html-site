# Use Nginx (a web server) as base image
FROM nginx:alpine

# Copy your HTML file into the Nginx default web directory
COPY first.html /usr/share/nginx/html/index.html
