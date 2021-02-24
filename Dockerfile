FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
COPY index.html /var/www/html/
COPY bootstrap.css /var/www/html/
COPY bootstrap.min.css /var/www/html/
COPY pradeep.JPG /var/www/html/
EXPOSE 80
CMD ["nginx","-g","daemon off;"]