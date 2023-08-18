FROM nginx
LABEL name="rasi"
COPY index.html /usr/share/nginx/html/
EXPOSE 80