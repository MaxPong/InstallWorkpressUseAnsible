CREATE USER 'wordpress'@'%' IDENTIFIED BY 'home135qaz';

CREATE DATABASE `wordpress` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci; 

GRANT ALL PRIVILEGES ON wordpress.* to 'wordpress'@'%';

FLUSH PRIVILEGES; 
