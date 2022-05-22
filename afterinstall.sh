#!/bin/bash

cd /var/www/html
bin/console assets:install public --relative --symlink
chown -R www-data:www-data .
chmod -R 0775 .
