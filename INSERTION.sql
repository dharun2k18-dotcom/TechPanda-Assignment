INSERT INTO Students                            #INSERT-ALL COLUMNS, SINGLE RECORD
VALUES (001,'Vijay','vijay123@gmail.com',18,'7708118071','VISCOM','2008-07-22');
SELECT * FROM STUDENTS;

INSERT INTO employees
VALUES (001,'Joseph','Sales','Male','Sales Executive',30000.00,'2024-09-12','joseph123@gmail.com');
SELECT * FROM employees;

INSERT INTO patients
VALUES ('A1 Positive',001,'Sudhakar',21,'Male','7708118072','Thyroid','2026-08-18','Reshma M R');
SELECT * FROM patients;

INSERT INTO books
VALUES (001,'Sabran',70.00,'Dharun v s','Horror','2026',50);
SELECT * FROM books;

INSERT INTO products
VALUES (001,'Baggy Pants','H&M','Pant',3000.00,12,'2025-12-23',10.00);
SELECT * FROM products;





INSERT INTO Students                            #INSERT-MULTIPLE RECORDS
VALUES (002,'Ajith','ajith123@gmail.com',18,'7708118073','VISCOM','2008-05-28'),
(003,'Surya','surya123@gmail.com',19,'7708187364','B.COM','2007-07-28'),
(004,'Vikram','vikram256@gmail.com',19,'9764518073','BA','2007-08-21'),
(005,'Dhanush','dhanush2k@gmail.com',18,'6875418073','VISCOM','2008-01-05'),
(006,'Silambarasan','silambarasantr@gmail.com',18,'9154618073','B.COM','2008-07-23');
SELECT * FROM STUDENTS;

INSERT INTO employees
VALUES (002,'Michael','Sales','Male','Sales Assistant',15000.00,'2026-07-24','michaelsales@gmail.com'),
(003,'Stalin','Marketing','Male','Marketing Head',45000.00,'2018-04-22','stalinmarketing123@gmail.com'),
(004,'Udhay','Project','Male','Project Engineer',35000.00,'2022-07-12','udhaype@gmail.com'),
(005,'Kalai','IT','Female','HR',60000.00,'2024-09-12','kalaihr@gmail.com'),
(006,'Jaya','IT','Female','Admin',40000.00,'2024-02-11','jaya2k24@gmail.com');
SELECT * FROM employees;

INSERT INTO books
VALUES (002,'Finn',70.00,'Dharun v s','Fantasy','2026',50),
(003,'Hibiscus',270.00,'Shankar','Science','2011',250),
(004,'The Empty Road',3000.00,'Philip','Biography','2025',100),
(005,'The Lonely Girl',3750.00,'Mary Zakria','Poetry','2026',500),
(006,'Blood For Freedom',450.00,'Kumarnal Pandey','History','1996',09);
SELECT * FROM books;

INSERT INTO products
VALUES (002,'Formal Pants','Louis PHilip','Pant',2000.00,20,'2024-12-12',15.00),
(003,'Casual Pants','Levis','Pant',3000.00,22,'2025-07-13',13.00),
(004,'Baggy Tshirts','Zudio','Tshirt',1000.00,50,'2026-01-07',25.00),
(005,'Crop Tops','Zara','Top',1100.00,25,'2025-05-23',00.00),
(006,'Formal Shirts','Louis PHilip','Shirt',2000.00,40,'2024-09-13',15.00);
SELECT * FROM products;

INSERT INTO movies
VALUES (001,'SpiderMan Brand New Day',8.9,'Superhero','English','02:29:57','2026-08-14','Destin Daniel'),
(002,'The Odyssey',9.0,'Fictional','English','02:49:37','2026-08-04','Christopher Nolan'),
(003,'Vishwanath & Sons',6.9,'Drama,Romantic','Tamil','02:35:23','2026-08-17','Venky Atluri'),
(004,'Magudam',5.3,'Action','Tamil','02:41:21','2026-08-17','Vishal'),
(005,'DC',7.7,'Action,Thriller','Tamil','02:17:57','2026-08-12','Arun Matheshwaran');
SELECT * FROM movies;





INSERT INTO Students                            #INSERT-USING NULL VALUES
VALUES (007,'Dhruv',null,18,'9875638342','BA','2008-02-14');
SELECT * FROM STUDENTS;

INSERT INTO employees
VALUES (007,'Joseph V',null,'Male','Graduate level Engineer',12000.00,'2026-07-12','josephjose@gmail.com');
SELECT * FROM employees;

INSERT INTO patients
VALUES ('A Positive',002,'Gopi',25,'Male','9808118071',Null,'2026-08-11','Bobby R');
SELECT * FROM patients;

INSERT INTO books
VALUES (007,'Good and Bad',50.00,'Dharmaraj','Self Help',null,20);
SELECT * FROM books;

INSERT INTO products
VALUES (007,'Track Pants',null,'Pant',900.00,20,'2025-06-03',20.00);
SELECT * FROM products;





INSERT INTO Students                                   #INSERT-SELECTED/FEW COLUMNS
(StudentID,StudentName,Age,Department)                            
VALUES (008,'Vijay Sethupatthi',19,'VISCOM');
SELECT * FROM STUDENTS;

INSERT INTO employees
(EmployeeID, EmployeeName, Designation, Salary)
VALUES (008,'Jagan','Managing Director',100000.00);
SELECT * FROM employees;

INSERT INTO patients
(PatientID, PatientName, Age, Gender)
VALUES (003,'Jayapradha',18,'Female');
SELECT * FROM patients;

INSERT INTO books
(BookID, Title, Author, Price)
VALUES (008,'Journey of Life','George Bailey',1200.00);
SELECT * FROM books;

INSERT INTO products
(ProductID,ProductName,Category, Price)
VALUES (008,'Boxers','Inners',600.00);
SELECT * FROM Products;





INSERT INTO Students                                   #INSERT-DIFFERENT COLUMN ORDER
(StudentName,Department,Age,StudentID)                            
VALUES ('Sethupatthi','BBA',20,009);
SELECT * FROM STUDENTS;

INSERT INTO employees
(EmployeeName,Salary,Department,EmployeeID)
VALUES ('Jothi',25000.00,'Accounts',009);
SELECT * FROM employees;

INSERT INTO books
(Author, Price,Title,BookID)
VALUES ('Davidson',800.00,'Happy Family',009);
SELECT * FROM books;






INSERT INTO patients                           #INSERT- MIX OF VALUES AND NULL
(PatientID, PatientName, Age, Gender,BloodGroup,Disease,Phone,DoctorNmae,AdmissionDate)
VALUES (004,'Jayamalini',28,'Female','B Negative',NULL,'9834587254','Prathap',null);


INSERT INTO products
(ProductID,ProductName,Category, Price,AvailableStock,Discount,ManufacturingDate,Brand)
VALUES (009,'Belt','Accessories',900.00,18,10.00,NULL,NULL);
SELECT * FROM Products;





INSERT INTO Students                                   #INSERT-SELECTED COLUMNS WITH NULL
(StudentID,StudentName,Email,Department)                            
VALUES (010,'Jason',null,'VISCOM');
SELECT * FROM STUDENTS;

INSERT INTO employees
(EmployeeID, EmployeeName,Salary,Email)
VALUES (010,'Naveen','37000.00',null);
SELECT * FROM employees;

INSERT INTO movies
(MovieID,Title,Genre,Rating)
VALUES (006,'Obssession','Thriller',null);
SELECT * FROM movies;





INSERT INTO patients                        #INSERT- MULTIPLE RECORDS WITH DIFFERENT NULL VALUES
VALUES ('AB Positive',005,'Govinth',45,'Male','9803328071',Null,'2026-03-21',null),
('B Positive',006,'Suresh',29,'Male',null,'Diabeties', Null,'Bobby R'),
('A Positive',007,'Raufa',37,'Female','9845328071',Null,Null,'Reshma M R');
SELECT * FROM patients;

INSERT INTO customers                       
VALUES (001,'Ganesh','ganeshan2@gmail.com','9873345465','Madurai','Tamilnadu','India','2025-11-13'),
(002,'Bala','balab7@gmail.com','9645876465',null,'Kerala','India',null),
(003,'Murali','muralimrg@gmail.com',null,'Chennai',null,'India','2024-10-23');
SELECT * FROM Customers;