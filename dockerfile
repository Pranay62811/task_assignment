FROM nginx
WORKDIR /usr/src/app
COPY hello.txt /var/www/
EXPOSE 80