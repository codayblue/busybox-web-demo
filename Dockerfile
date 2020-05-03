FROM busybox:1.28.4

COPY app /var/lib/www/html

EXPOSE 80

CMD ["httpd", "-h", "/var/lib/www/html", "-f", "-p", "80", "-v"]