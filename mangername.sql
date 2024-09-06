create database company3;
use company;
CREATE TABLE Worker1 (
    WORKER_ID INT PRIMARY KEY,
    FIRST_NAME VARCHAR(50),
    LAST_NAME VARCHAR(50),
    SALARY DECIMAL(10,2),
    JOINING_DATE DATE,
    DEPARTMENT VARCHAR(50)
);

INSERT INTO Worker1 (WORKER_ID, FIRST_NAME, LAST_NAME, SALARY, JOINING_DATE, DEPARTMENT)
VALUES
    (1, 'John', 'Doe', 60000.00, '2020-02-15', 'manager'),
    (2, 'Jane', 'Smith', 75000.00, '2019-11-20', 'HR'),
    (3, 'Alice', 'Johnson', 80000.00, '2020-02-01', 'IT'),
    (4, 'Bob', 'Williams', 55000.00, '2021-05-10', 'Finance'),
    (5, 'Charlie', 'Brown', 90000.00, '2020-02-28', 'manager');
select * from worker1;
select first_name
from worker1
where department='manager';