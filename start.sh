#! /bin/bash
cmd="docker run -d --name mysql-chendaole -p 3306:3306 -e MYSQL_ROOT_PASSWORD=lx85572134 -v /e/code/test/mysql/data:/var/lib/mysql $1" 
$cmd
