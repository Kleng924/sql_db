USE mysql_assignment_bd;
SELECT * from Members;

INSERT INTO Members (id, name, age) VALUES
(1, 'Jane Doe', 28),
(2, 'John Smith', 35),
(3, 'Alice Johnson', 22);

DELETE FROM Members
WHERE name = 'John Smith';

