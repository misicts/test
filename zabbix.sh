!#/bin/bash
echo "1.创建/删除mysql容器"
echo "2.创建/删除zabbix-server-mysql容器"
echo "3.传建/删除zabbix-web-nginx-mysql容器"
read -p ”选择[1-3]：“ a
MYSQL_DATABASE=""
MYSQL_USER=""
MYSQL_PASSWORD=""
MYSQL_ROOT_PASSWORD=""
DB_SERVER_HOST=""
zabbix-web-nginx-mysql port=""
case $a in
1)
read -p "创建为y/删除为n[y/n]:" mql
if [ "$mql" == "y" ];
then
docker run --name mysql-server -t \
       -e
       -e
       -e
       -e
       -v
       -v
       -d
       --character-set-server=uft8\
       --collation-server=utf8_bin
;;
2)
;;
3)
;;
esac
