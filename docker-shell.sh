#!/bin/bash

source docker-vars.sh

sudo docker rm $APP
sudo docker run -it \
    --name $APP \
    -p 80:80 \
    -v $PWD/allmon.ini.php:/var/www/html/allmon.ini.php \
    -v $PWD/.htpasswd:/var/www/html/.htpasswd \
    $NAME /bin/bash 




