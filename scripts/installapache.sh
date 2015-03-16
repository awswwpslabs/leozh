#!/bin/bash

yum -y install httpd php php-mysql php-xml php-gd php-mbstring
chkconfig httpd on
service httpd start
