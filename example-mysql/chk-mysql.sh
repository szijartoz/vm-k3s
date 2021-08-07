#!/bin/sh

MYSQL_HOST=127.0.0.1
MYSQL_PORT=3306
MYSQL_ROOT_PASSWORD=paffabuvossarkany
#Use mysql-client to connect to the host
mysql -h $MYSQL_HOST -P$MYSQL_PORT -u root -p$MYSQL_ROOT_PASSWORD
