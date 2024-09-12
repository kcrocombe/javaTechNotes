FROM httpd:latest
EXPOSE 8080
COPY ./httpd.conf /usr/local/apache2/conf/
COPY ./target/site/* /usr/local/apache2/htdocs/
RUN chmod 777 /usr/local/apache2/logs
