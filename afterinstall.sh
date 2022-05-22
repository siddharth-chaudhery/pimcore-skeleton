#!/bin/bash

cd /home/ubuntu/test
#bin/console assets:install public --relative --symlink
chown -R ubuntu:ubuntu .
chmod -R 0775 .
touch test.txt
