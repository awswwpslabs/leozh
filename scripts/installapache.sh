#!/bin/bash

yum -y install httpd php php-mysql
chkconfig httpd on
service httpd start
