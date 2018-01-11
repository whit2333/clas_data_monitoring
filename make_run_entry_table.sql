-- CREATE DATABASE IF NOT EXISTS rundb ;
-- 
USE rundb;
-- 
-- DROP TABLE RunValues;
-- 
CREATE TABLE RunValues (
  id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  run      INT NOT NULL,
  name     VARCHAR(50) NOT NULL,
  value    DOUBLE NOT NULL,
  url      VARCHAR(180),
  pass     VARCHAR(50),
  reg_date TIMESTAMP
) ;

INSERT INTO RunValues (run, name, value) VALUES (123, 'bpm1', 1.0);
INSERT INTO RunValues (run, name, value) VALUES (124, 'bpm1', 1.3);
INSERT INTO RunValues (run, name, value) VALUES (125, 'bpm1', 1.2);
INSERT INTO RunValues (run, name, value) VALUES (126, 'bpm1', 0.2);
INSERT INTO RunValues (run, name, value) VALUES (127, 'bpm1', 0.0);
INSERT INTO RunValues (run, name, value) VALUES (128, 'bpm1', 0.98);
INSERT INTO RunValues (run, name, value) VALUES (129, 'bpm1', 1.0);

