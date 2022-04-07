INSERT INTO department (department_name)
VALUES ("Marketing"),
       ("Stuff"),
       ("Things"),
       ("Business Stuff");

INSERT INTO role (title, salary, department_id)
VALUES ("Marketing Person", 90000, 1),
       ("Stuff Guy", 80000, 2),
       ("Things lady", 45000, 3),
       ("Businessier", 85000, 4),

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Bob", "Prongus", 1, NULL),
       ("Cthulu", "Pearson", 2, 1),
       ("Blorf", "Drongle", 3, 1),
       ("Herp", "Derpal", 4, NULL);