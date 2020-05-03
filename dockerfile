FROM busybox:1.31.1

COPY app /var/lib/www/html

EXPOSE 80

CMD ["httpd", "-h", "/var/lib/www/html", "-f", "-p", "80", "-v"]