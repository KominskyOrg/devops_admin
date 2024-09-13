CREATE DATABASE IF NOT EXISTS auth_database;


CREATE USER IF NOT EXISTS 'auth_user'@'%' IDENTIFIED BY 'auth_password';
GRANT ALL PRIVILEGES ON auth_database.* TO 'auth_user'@'%';


FLUSH PRIVILEGES;
