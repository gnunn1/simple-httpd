FROM registry.redhat.io/rhel8/httpd-24:1

USER 0

COPY index.html  /var/www/html/index.html

USER 1001