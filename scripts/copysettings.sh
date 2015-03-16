#!/bin/bash

aws s3 cp s3://leozh-codedeploy/settings.php /var/www/html/sites/default/settings.php
chown apache:apache /var/www/html/sites/default/settings.php
chmod 444 /var/www/html/sites/default/settings.php
