FROM httpd:latest

COPY . Index.html/usr/local/apache2/htdocs/
COPY . style.css/usr/local/apache2/htdocs/

EXPOSE 80

CMD ["httpd-foreground"]