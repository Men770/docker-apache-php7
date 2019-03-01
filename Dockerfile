FROM nimmis/apache-php7

RUN apt-get update
RUN apt-get install -y php-mbstring php-xml

