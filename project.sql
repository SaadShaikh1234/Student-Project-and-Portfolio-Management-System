CREATE DATABASE student_portfolio;
use student_portfolio;
select * from admin_table;
select * from portfolio_table;
select * from project_table;
select * from student_table;
select * from faculty_table;

SELECT admin_username, admin_password FROM admin_table;

INSERT INTO admin_table (admin_username, admin_password)
VALUES ('admin', 'admin123');

INSERT INTO faculty_table(fac_id, fac_name, fac_email, fac_password, fac_department,
 fac_gender, fac_dob, fac_contact, fac_location, fac_status)
VALUES(1, 'Dr. Dipanjan Biswas', 'dipanjan.biswas@klu.edu.in', 'faculty123',
 'CSE', 'Male', '1985-06-15', '9876543210',
 'Vijayawada', 'Active');

INSERT INTO student_table(stu_id, stu_contact, stu_department, stu_email,
 stu_gender, stu_dob, stu_location, stu_name,
 stu_password, stu_status)
VALUES(104, '9123456780', 'CSE', 'kiran.dunka@klu.edu.in',
 'Male', '2002-01-15', 'Hyderabad',
 'Kiran Dunka', 'kiran123', 'Active');

INSERT INTO student_table(stu_id, stu_contact, stu_department, stu_email,
 stu_gender, stu_dob, stu_location, stu_name,
 stu_password, stu_status)
VALUES(105, '9234567811', 'ECE', 'saad.shaikh@klu.edu.in',
 'Male', '2001-11-08', 'Vijayawada',
 'Saad Shaikh', 'saad123', 'Active');

INSERT INTO student_table(stu_id, stu_contact, stu_department, stu_email,
 stu_gender, stu_dob, stu_location, stu_name,
 stu_password, stu_status)
VALUES(106, '9345678922', 'CSE', 'gautam.bollu@klu.edu.in',
 'Male', '2002-06-22', 'Guntur',
 'Gautam Bollu', 'gautam123', 'Active');
