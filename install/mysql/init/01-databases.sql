# create databases
CREATE DATABASE IF NOT EXISTS `mysite`;

# create root user and grant rights
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%';