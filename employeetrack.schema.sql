DROP DATABASE IF EXISTS employee_ManagementDb;
CREATE database employee_ManagementDb;

USE employee_ManagementDb;

CREATE TABLE department (
id INT AUTO_INCREMENT NOT NULL,
dept_name VARCHAR(30) NOT NULL,
PRIMARY KEY (id)

);

CREATE TABLE role (
id INT AUTO_INCREMENT NOT NULL,
title VARCHAR(30) NOT NULL,
salary DECIMAL(10) NOT NULL,
department_id INT NOT NULL,
PRIMARY KEY (id)

);

CREATE TABLE employee (
id INT AUTO_INCREMENT NOT NULL,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
role_id INT NOT NULL,
manager_id INT,
PRIMARY KEY (id)
);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Rebecca", "Chiquete", 29, 626);

INSERT INTO role (title, salary, department_id)
VALUES ("CEO", 90000, 10);

INSERT INTO department (dept_name)
VALUES ("Executive");



INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Alejandro", "Chiquete", 29, 408);

INSERT INTO role (title, salary, department_id)
VALUES ("Co-CEO", 80000, 10);

INSERT INTO department (dept_name)
VALUES ("Executive");



INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Noelle", "Chiquete", 1, 920);

INSERT INTO role (title, salary, department_id)
VALUES ("Admin", 30000, 9);

INSERT INTO department (dept_name)
VALUES ("Admin");



INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Paco", "Chiquete", 13, 214);

INSERT INTO role (title, salary, department_id)
VALUES ("Janitor", 25000, 8);

INSERT INTO department (dept_name)
VALUES ("Janitorial");



INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Nala", "Chiquete", 7, 618);

INSERT INTO role (title, salary, department_id)
VALUES ("Sales", 45000, 6);

INSERT INTO department (dept_name)
VALUES ("Sales");


