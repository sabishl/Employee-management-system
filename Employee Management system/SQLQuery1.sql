create table login(email varchar(30),password varchar(30));

create table employee1(id int,name varchar(30),email varchar(30),age int,experience varchar(30),salary int,dept_id int,desg_id int,PRIMARY KEY(id,email),FOREIGN KEY (dept_id) REFERENCES department(dept_id),FOREIGN KEY (desg_id) REFERENCES designation(desg_id));

create table department(dept_id int primary key,dept_name varchar(30));

create table designation(desg_id int primary key,desg_name varchar(30));