#! /bin/bash
cmd="docker run -d --name mysql-chendaole -p 2221:3306 -e MYSQL_ROOT_PASSWORD=123456 -v /data/mysql/data:/var/lib/mysql $1" 
$cmd
