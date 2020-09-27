CREATE TABLE departments (
  dept_no VARCHAR(4),
  last_name VARCHAR(20),
  PRIMARY KEY (dept_no)
)

select * From departments;

CREATE TABLE dept_managers (
  dept_no VARCHAR(4),
  emp_no INT,
  PRIMARY KEY (emp_no)
)

select * From dept_emp

CREATE TABLE dept_emp (
  dept_no VARCHAR(4),
  emp_no BIGINT,
  PRIMARY KEY (emp_no)
)

CREATE TABLE saleries (
  	emp_no INT,
	salary INT,
  	PRIMARY KEY (emp_no)
)

select * From saleries

CREATE TABLE titles (
  	title_id VARCHAR(5),
	title VARCHAR(25),
  	PRIMARY KEY (title_id)
)

select * From titles

CREATE TABLE employees (
  	emp_number INT,
	emp_title_id VARCHAR(5),
	birth_date date DEFAULT ('now'::text)::date NOT NULL,
  	first_name character varying(50) NOT NULL,
  	last_name character varying(50) NOT NULL,
  	sex character varying(1) NOT NULL, 
  	hire_date date DEFAULT ('now'::text)::date NOT NULL,
  	PRIMARY KEY (emp_number)
)
select * From employees
