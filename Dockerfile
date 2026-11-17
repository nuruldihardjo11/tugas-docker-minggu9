FROM nginx:alpine
LABEL maintainer="nuruldihardjo11@gmail.com"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
