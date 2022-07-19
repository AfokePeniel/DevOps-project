FROM nginx:latest
COPY [ "index1.html", "index2.html", "index3.html", "./"]
WORKDIR /usr/share/nginx/html
