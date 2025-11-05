CREATE DATABASE school_db;USE school_db;CREATE TABLE students (id INT AUTO_INCREMENT PRIMARY KEY,name VARCHA(100),grade INT);
CREATE TABLE teachers(id INT, name VARCHAR(50), subject VARCHAR(50));
INSERT INTO teachers (id, name, subject)
VALUES(1, 'Marielle Coronel','DBMS'),
(2, 'Raymond Balba', 'Calculus based Physics');
