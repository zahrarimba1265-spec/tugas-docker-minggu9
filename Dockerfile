FROM nginx:alpine
LABEL maintainer="zahrarimba1265@gmail.com"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
