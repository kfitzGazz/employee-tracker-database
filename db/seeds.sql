INSERT INTO department (name)
VALUES ("Sales"),
("Engineering"),
("Finance"),
("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("sales lead", 100000, 1),
("salesperson", 80000, 1),
("lead engineer", 150000, 2),
("software Engineer",120000,2),
("Account Manager",160000,3),
("Accountant",125000,3),
("Legal Team Lead",250000,4),
("Lawyer",190000,4);

INSERT INTO employee (first_name,last_name,role_id, manager_id)
VALUES ("Kyleigh","Fitz",1, NULL),
       ("Phil","Loy",2, 1),
       ("Danny","Wilks",3, 1),
       ("Quentin","J",4, 1),
       ("Michael","Jordan",5, 4),
       ("Steve","Jobs",6, 5),
       ("Lindsay","Grabuh",7, 6),
       ("Amy","Poehler",8,);

UPDATE employee SET manager_id = 1 WHERE id=2;

