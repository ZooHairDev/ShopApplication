CREATE DATABASE IF NOT EXISTS Ecommerce;
CREATE USER IF NOT EXISTS 'zouhair'@'localhost' IDENTIFIED BY 'password123';
GRANT ALL PRIVILEGES ON Ecommerce .* TO 'zouhair'@'localhost';
GRANT SELECT ON `performance_schema`.* TO 'zouhair'@'localhost';
FLUSH PRIVILEGES;