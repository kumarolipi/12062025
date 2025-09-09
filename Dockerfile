# Use Nginx to serve static HTML
FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80