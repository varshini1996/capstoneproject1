FROM UBUNTU
RUN apt update
RUN apt install apache2 -y
ADD .  /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
