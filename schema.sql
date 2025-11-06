CREATE DATABASE school_db;USE school_db;CREATE TABLE students (id INT AUTO_INCREMENT PRIMARY KEY,name VARCHA(100),grade INT);
CREATE TABLE teachers(id INT, name VARCHAR(50), subject VARCHAR(50));
INSERT INTO teachers (id, name, subject)
VALUES(1, 'Marielle Coronel','DBMS'),
(2, 'Raymond Balba', 'Calculus based Physics');
CREATE TABLE subjects(column_id INT, subject_name VARCHAR(50)); 
INSERT INTO subjects (colum_id, subject_name)
VALUES(1, 'DBMS'), (2, 'OOP');
CREATE TABLE grades (grade_id INT, student_id INT, subject VARCHAR (50), grade FLOAT);
CREATE TABLE department (dept_id INT, student_id INT, subject VARCHAR(30));
<<<<<<< HEAD
INSER INTO attendance (attendance_id, attendance_Date) VALUES(1, '11/06/2025');
=======
CREATE TABLE attendance (attendance_id INT, attendance_Date VARCHAR(50));
>>>>>>> bb031b45e163f2373b6651b24a19505dac928267
INSER INTO attendance (attendance_id, attendance_Date) VALUES(1, '11/06/2025');
INSERT INTO attendance (attendance_id, attendance_Date) VALUES(1, '11/06/2025');
