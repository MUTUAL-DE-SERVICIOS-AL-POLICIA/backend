FROM muserpol/backend:1.1
ADD . /var/www/html
WORKDIR /var/www/html
RUN composer run-script post-root-package-install
RUN composer install