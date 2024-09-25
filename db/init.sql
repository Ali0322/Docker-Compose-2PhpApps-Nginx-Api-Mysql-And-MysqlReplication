-- init.sql

CREATE DATABASE IF NOT EXISTS mydatabase;

-- Use CREATE OR REPLACE USER to avoid conflict
CREATE OR REPLACE USER 'dbuser'@'%' IDENTIFIED BY 'dbpassword';

GRANT ALL PRIVILEGES ON mydatabase.* TO 'dbuser'@'%';
FLUSH PRIVILEGES;
