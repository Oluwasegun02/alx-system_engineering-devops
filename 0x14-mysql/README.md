resoures
Database administration:
https://www.techtarget.com/searchdatamanagement/definition/database
https://www.digitalocean.com/community/tutorials/how-to-set-up-replication-in-mysql
https://www.digitalocean.com/community/tutorials/how-to-choose-a-redundancy-plan-to-ensure-high-availability#sql-replication
https://www.databasejournal.com/ms-sql/developing-a-sql-server-backup-strategy/
Web stack debugging:
https://intranet.alxswe.com/concepts/68
[How to] Install mysql 5.7:
https://dev.mysql.com/doc/refman/5.7/en/checking-gpg-signature.html
sudo apt-key add signature.key
sudo sh -c 'echo "deb http://repo.mysql.com/apt/ubuntu bionic mysql-5.7" >> /etc/apt/sources.list.d/mysql.list'
sudo apt-get update
sudo apt-cache policy mysql-server
sudo apt install -f mysql-client=5.7* mysql-community-server=5.7* mysql-server=5.7*

SQL Replication:
https://www.digitalocean.com/community/tutorials/how-to-choose-a-redundancy-plan-to-ensure-high-availability#sql-replication

How To Set Up Replication in MySQL:
https://www.digitalocean.com/community/tutorials/how-to-set-up-replication-in-mysql

Developing a SQL Server Backup Strategy:
467B942D3A79BD29
https://www.databasejournal.com/ms-sql/developing-a-sql-server-backup-strategy/

0 task
ssh ubuntu@ip-adress
sudo apt update
sudo apt install mysql-server :Install the MySQL server package using apt:
sudo systemctl start mysql :Once the installation is complete, start the MySQL service:
sudo systemctl status mysql :Check the status of the MySQL service to make sure it is running:
sudo systemctl disable mysql :To re-enable automatic startup, use the enable subcommand instead of disable.

1 task
https://www.ssh.com/academy/ssh/public-key-authentication#key-pair---public-and-private






password: projectcorrection280hbtn
ip 10.247.135.241/16 brd  10.247.255.255