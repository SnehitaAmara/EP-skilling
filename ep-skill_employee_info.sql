create database employee_info;

use employee_info;
  
create table employee( name VARCHAR(30), id int PRIMARY KEY ,age int,dept VARCHAR(20),salary int,designation VARCHAR(30),dob DATETIME);

INSERT INTO employee VALUES ('joey', '11223', '32', 'IT', '45,000', 'HR', '12-04-88');
INSERT INTO employee VALUES ('suzy', '13579', '29', 'Marketing', '48,000', 'Manager', '03-09-91');
INSERT INTO employee VALUES ('jessi', '20197', '27', 'Finance', '56000', 'Clerk', '1989-07-19');
INSERT INTO employee VALUES ('mary', '27891', '35', 'Accounting', '49000', 'Manager', '1986-11-24');
INSERT INTO employee VALUES ('mark', '31966', '40', 'IT', '50000', 'Team_manager', '1980-12-29');


select age from employee;

desc employee;

select name,salary from employee where salary>47000;

update employee set id=21905 WHERE name='jessi';

alter table employee add  address varchar(30);

UPDATE employee SET address = 'Guntur' WHERE (id = '11223');
UPDATE employee SET address = 'Vijayawada' WHERE (`id` = '13579');
UPDATE employee SET address = 'Kakinada' WHERE (`id` = '20197');
UPDATE employee SET address = 'Hyderabad' WHERE (`id` = '27891');
UPDATE employee SET address = 'Banglore' WHERE (`id` = '31966');

INSERT INTO employee VALUES ('juliet', '49015', '39', 'Finance', '55000', 'Manager', '1991-10-30','Delhi');

delete from employee where id=27891;

select * from employee;
