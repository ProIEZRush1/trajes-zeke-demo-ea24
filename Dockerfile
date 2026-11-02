FROM nginx:alpine
COPY index.html hero.jpg /usr/share/nginx/html/
EXPOSE 80
