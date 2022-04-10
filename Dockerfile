FROM chandradc/0829httpd:1.0

WORKDIR /usr/local/apache2/htdocs/

COPY index.html index.html

EXPOSE 80

CMD ["httpd-foreground"]