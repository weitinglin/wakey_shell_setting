#!/bin/sh
PHP_FILE=/var/www/html/index.php
OUTPUT_FILE=/home/pi/Project

#The Code
php -f ${PHP_FILE} | tail -n1 | xargs wget -P ${OUTPUT_FILE}
