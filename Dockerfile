FROM php:7.0-apache
MAINTAINER projects@ve3lsr.ca

RUN apt-get update && apt-get install -yq git && apt-get clean && rm -rf /var/lib/apt/lists/* /var/tmp/* /tmp/*

WORKDIR /var/www

RUN git clone https://github.com/tsawyer/allmon2.git html
