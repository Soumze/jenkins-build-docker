FROM nginx:latest
RUN sed -i 's/nginx/sekou/g' /usr/share/nginx/html/index.html
EXPOSE 81
