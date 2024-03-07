FROM httpd:latest

MAINTAINER "devop-project"

COPY ./gymproject/ /usr/local/apache2/htdocs/
