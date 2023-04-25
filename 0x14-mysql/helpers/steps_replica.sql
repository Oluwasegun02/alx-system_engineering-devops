#!/usr/bin/bash
#Steps to establish replication process between servers
# ip 10.247.135.241/16 brd  10.247.255.255  RUN ip a
replica_server_ip=10.247.135.241
source_server_ip=10.247.255.255
sudo ufw allow from $replica_server_ip to any port 3306
sudo nano /etc/mysql/mysql.conf.d/mysqld.cnf
bind-address = $source_server_ip
#uncomment server-id = 1
#uncomment log_bin = /var/log/mysql/mysql-bin.log