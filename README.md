# docker-allmon2
Dockered AllMon2

Note: You need to have an updated astdb.txt file. It's recommended you just make a cronjob somewhere that requests http://dockercontainer/astdb.php

This project uses docker-compose for management. https://docs.docker.com/compose/

# Running

Create a `.htpassword` and `allmon.ini.php` in this directory, samples can be found https://github.com/tsawyer/allmon2
run `docker-compose up -d` to start.

# Updating

Updating is as simple as `docker-compose pull; docker-compose down; docker-compose up -d` 
Make sure you kick off a astdb.txt update after the container comes up.

# Building

If you'd like to build locally, just run `docker-compose build`

All credit should goto Tim Sawyer for his work. We just wanted to make it easier to deploy ;)
