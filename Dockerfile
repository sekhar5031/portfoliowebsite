FROM ubuntu:latest
MAINTAINER khanalsekhar13@gmail.com
RUN apt install -y apache2
WORKDIR /var/www/html
ADD * /var/www/html
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
EXPOSE 80