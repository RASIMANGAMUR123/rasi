FROM nginx
LABEL name="rasi"
COPY index.html /urs/share/nginx/html/
EXPOSE 80