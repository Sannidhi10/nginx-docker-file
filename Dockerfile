FROM nginx
WORKDIR /sample
COPY . /usr/share/nginx/html/
EXPOSE 80