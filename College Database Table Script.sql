CREATE TABLE Students (
	id int PRIMARY KEY NOT NULL,
	First_Name varchar(50),
	Surname varchar(50),
	Algebra int, 
	Calculus int, 
	Programming int, 
	Databases_ int
);

INSERT INTO Students (id, First_Name, Surname, Algebra, Calculus, Programming, Databases_)
VALUES (
	  1, 'Joe','Soap', 92, 78, 65, 67 
    ),
    ( 2, 'Jane', 'Doe', 81, 79, 83, 89 
    ),
    ( 3, 'Mary', 'Poppins',63, 52, 65, 71  
    ),
    ( 4, 'Mario', 'Rossi', 23, 42, 50, 44     
    ),
    ( 5, 'John', 'Smith', 56, 67, 72, 72
    ),
    ( 6, 'Tom', 'Cruz',81, 62, 53, 59
    ),
    ( 7, 'Jim', 'Beglin', 41, 48, 51, 53
    ),
    ( 8, 'Peter', 'Shmooks', 55, 55, 66, 58
    ),
    ( 9, 'Hans', 'Meier', 57, 87,  95, 64
    ),
    ( 10, 'Jackie', 'Brown', 97, 91, 86, 73
);

/*Checking whether the created table has committed and that the code works

SELECT * FROM Students;

