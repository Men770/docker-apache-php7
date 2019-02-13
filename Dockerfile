FROM nimmis/apache-php7

RUN docker-php-ext-install mbstring
RUN docker-php-ext-install xml
RUN docker-php-ext-enable mbstring xml

