USE business;
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Sallie', 'Mae', 1,2);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Jacob', 'Jingleheimer', 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Kevon', 'James', 3 ,2);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Jane', 'Austin',4,2);


INSERT INTO roles (title, salary, department_id) VALUES ('manager', 200000, 1);
INSERT INTO roles (title, salary, department_id) VALUES ('cashier', 30000, 1);
INSERT INTO roles (title, salary, department_id) VALUES ('stocker', 30000, 2);
INSERT INTO roles (title, salary, department_id) VALUES ('marketing specialist', 20000, 2);
INSERT INTO roles (title, salary, department_id) VALUES ('customer service', 30000, 1);

INSERT INTO department (name) VALUES ('Administration/operations');
INSERT INTO department (name) VALUES ('Sales floor');