FROM nginx
COPY ./app_blog_cameta /usr/share/nginx/html
EXPOSE 80
