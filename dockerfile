FROM nginx:latest
RUN sed -i 's/nginx/aysata/g' /usr/share/nginx/html/index.html
EXPOSE 80
