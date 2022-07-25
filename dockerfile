FROM ubuntu/apache2

ADD . /var/www/html

COPY . /etc/apache2/

EXPOSE 10001
