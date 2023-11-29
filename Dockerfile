FROM nginx:latest
RUN sed -i 's/Welcome to nginx!/Welcome from Github test/g' /usr/share/nginx/html/index.html
EXPOSE 8080
