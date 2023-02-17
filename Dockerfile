FROM rupeshsaini09/centoes
RUN yum install httpd -y
RUN touch /var/www/html/index.html
RUN echo "GIT ASSIGNMENT I HAVE COMPETED TODAY IT SELF" > /var/www/html/index.html
EXPOSE 80
CMD httpd -DFOREGROUND
