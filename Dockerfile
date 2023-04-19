FROM httpd:latest
MAINTAINER SRUTHY
ADD  2133_moso_interior/ /usr/local/apache2/htdocs/
EXPOSE 80
CMD ["httpd-foreground"]
