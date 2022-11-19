-- Department seeds
INSERT INTO departments (id, name)
VALUES (1, "Sales"),
       (2, "Technician"),
       (3, "Human Resources"),
       (4, "Marketing"),
       (5, "Accounting");
       (6, "Executive")

-- Role seeds
INSERT INTO roles (department_id, title, salary)
VALUES (1, "Sales Manager", 150000),
       (1, "General Sales", 70000),
       (2, "Software Engineer", 120000),
       (2, "Junior Developer", 80000),
       (3, "HR rep", 65000),
       (5, "Accountant", 90000),
       (4, "Marketing Manager", 120000),
       (6, "Cheif Operating Officer", 250000),
       (6, "Cheif Executive Officer", 350000);

-- Employee seeds
INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Bob", "Dylan", 1, null),
       ("Sarah", "Silverman", 3, 3),
       ("Greg", "Popovich", 4, 1),
       ("Michael", "Jordan", 4, 1),
       ("Gary", "Busey", 5, 4), 
       ("Donald", "Trump", 6, 6),
       ("Count", "Drakula", 6, 7),
       ("Morgan", "Freeman", 2, 1),
   