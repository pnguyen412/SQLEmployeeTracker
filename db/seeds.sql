INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 80000, 1),
('Software Engineer', 120000, 1),
('Accountant', 10000, 2), 
('Finanical Analyst', 150000, 2),
('Marketing Coordindator', 70000, 3), 
('Sales Lead', 90000, 3),
('Project Manager', 100000, 4),
('Operations Manager', 90000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Anthony', 'Stark', 2, null),
('Jonathan', 'Blaze', 1, 1),
('Wanda', 'Maximoff', 4, null),
('Stephen', 'Strange', 3, 3),
('Peter', 'Parker', 6, null),
('Bruce', 'Banner', 5, 5),
('Ilyana', 'Rasputin', 7, null),
('Piotir', 'Rasputin', 8, 7);