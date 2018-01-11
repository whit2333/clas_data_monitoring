CREATE USER 'clas12'@'localhost' IDENTIFIED BY 'clas12';

GRANT ALL PRIVILEGES ON base.* TO 'clas12'@'localhost' IDENTIFIED BY 'clas12';
GRANT SELECT, INSERT, DELETE ON base.* TO 'clas12'@'localhost' IDENTIFIED BY 'clas12';
-- --REVOKE ALL PRIVILEGES ON base.* FROM 'clas12'@'host'; -- one permission only
-- --REVOKE ALL PRIVILEGES, GRANT OPTION FROM 'clas12'@'host'; -- all permissions

CREATE DATABASE IF NOT EXISTS rundb ;

USE rundb;

CREATE TABLE MyGuests (
  id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  firstname VARCHAR(30) NOT NULL,
  lastname VARCHAR(30) NOT NULL,
  email VARCHAR(50),
  reg_date TIMESTAMP
) ;

INSERT INTO MyGuests (firstname, lastname, email) VALUES ('John', 'Doe', 'john@example.com');
INSERT INTO MyGuests (firstname, lastname, email) VALUES ('Mary', 'Moe', 'mary@example.com');
INSERT INTO MyGuests (firstname, lastname, email) VALUES ('Julie', 'Dooley', 'julie@example.com');

