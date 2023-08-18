FROM nginx
LABEL name="rasi"
COPY . usr/share/nginx/html/
EXPOSE 80