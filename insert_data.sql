INSERT INTO patients VALUES
(1,'Amit Sharma',32,'Male'),
(2,'Rohit Patil',28,'Male'),
(3,'Sneha Kulkarni',25,'Female'),
(4,'Neha Singh',30,'Female'),
(5,'Vikas Jain',45,'Male');

INSERT INTO departments VALUES
(101,'Cardiology'),
(102,'Orthopedics'),
(103,'Neurology');

INSERT INTO doctors VALUES
(201,'Dr Rao',101),
(202,'Dr John',102),
(203,'Dr Smith',103),
(204,'Dr Shah',103);

INSERT INTO appointments VALUES
(501,1,201,'completed','2024-12-10'),
(502,2,202,'completed','2024-12-09'),
(503,3,201,'pending','2024-12-08'),
(504,3,203,'completed','2024-12-05'),
(505,5,204,'cancelled','2024-12-03');

INSERT INTO bills VALUES
(301,501,2000),
(302,502,1500),
(303,503,1200),
(304,504,1800);
