#FROM ubuntu 
#RUN apt update 
#RUN apt install -y apache2 
#RUN apt install -y apache2-utils 
#RUN apt clean 
#COPY ./index.html /var/www/html
#EXPOSE 80
#CMD ["apache2ctl", "-D", "FOREGROUND"]

FROM node:20.11.0-alpine3.19

RUN apk add -U subversion
