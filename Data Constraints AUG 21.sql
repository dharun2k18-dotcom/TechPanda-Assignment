CREATE DATABASE ASSMNT21;

CREATE TABLE Students                                     #UNIQUE CONSTRAINTS
(StudentID INT,
StudentName VARCHAR(30),
Email VARCHAR(30) UNIQUE,
Phone VARCHAR(15)
);

CREATE TABLE Employees
(EmployeeID INT,
EmployeeName VARCHAR(30),
Phone VARCHAR(15) UNIQUE
);

CREATE TABLE Products
(ProductID INT,
ProductName VARCHAR(30),
ProductCode VARCHAR(15) UNIQUE
);

INSERT INTO Students                            
VALUES (101,'Dharun','dharun2k18@gmail.com','7708118071'),
(102,'Arun','dharun2k18@gmail.com','7708118071');
# Error Code: 1062. Duplicate entry 'dharun2k18@gmail.com' for key 'students.Email'	0.000 sec




ALTER TABLE Students                                             #PRIMARY KEY
ADD PRIMARY KEY (StudentID);

ALTER TABLE Employees
ADD PRIMARY KEY (EmployeeID);

INSERT INTO Employees                            
VALUES (101,'Dharun','7708118071'),
(101,'Arun','7708118072');
# Error Code: 1062. Duplicate entry '101' for key 'employees.PRIMARY'	0.000 sec

INSERT INTO Students                            
VALUES (103,'Varun','Varun2k18@gmail.com','7708118073'),
(NULL,'Tharun','Tharun2k18@gmail.com','7708118074');
# Error Code: 1048. Column 'StudentID' cannot be null	0.000 sec




CREATE TABLE StudentCourses                                     #UNIQUE CONSTRAINTS
(StudentID INT,
CourseID VARCHAR(15),
EnrollmentDate Date,
PRIMARY KEY (StudentID,CourseID)
);

INSERT INTO StudentCourses                            
VALUES (101,'501','2026-03-13'),
(102,'502','2026-03-13'),
(103,'502','2026-03-13');

INSERT INTO StudentCourses                            
VALUES (101,'501','2025-06-24');
# Error Code: 1062. Duplicate entry '101-501' for key 'studentcourses.PRIMARY'	0.000 sec

INSERT INTO StudentCourses                            
VALUES (101,'505','2025-06-24');




CREATE TABLE Departments                            #FOREIGN KEY
(DepartmentID INT PRIMARY KEY,
DepartmentName VARCHAR(30)
);

CREATE TABLE Employees_1                           
(Employee_ID INT PRIMARY KEY,
Employee_Name VARCHAR(30),
DepartmentID INT,
FOREIGN KEY (DepartmentID) REFERENCES Departments (DepartmentID)
);

INSERT INTO Departments
VALUES (901,'Sales'),(902,'IT'),(903,'Project');

INSERT INTO Employees_1
VALUES (601,'Dharun',901),(602,'Arun',901),(603,'Varun',902);

INSERT INTO Employees_1
VALUES (604,'Tharun',905);
# Error Code: 1452. Cannot add or update a child row: a foreign key constraint fails (`assmnt21`.`employees_1`, CONSTRAINT `employees_1_ibfk_1` FOREIGN KEY (`DepartmentID`) REFERENCES `departments` (`DepartmentID`))	0.000 sec



ALTER TABLE Students                                         #NOT NULL
MODIFY COLUMN StudentName VARCHAR(30) NOT NULL,
MODIFY COLUMN Email VARCHAR(30) NOT NULL;

INSERT INTO Students 
(StudentID,Email,Phone)
VALUES (77,'bthlkdmb@gmail,com','8347873264');
# Error Code: 1364. Field 'StudentName' doesn't have a default value	0.000 sec

INSERT INTO Students 
VALUES (79,'Arjun',NULL,'8347873264');
#Error Code: 1048. Column 'Email' cannot be null	0.000 sec



ALTER TABLE Employees                                    #CHECK CONSTRAINTS
ADD Salary DECIMAL(10,2) CHECK (Salary > 10000);

INSERT INTO Employees
VALUES (605,'Surya','7865734567',5000);
# Error Code: 3819. Check constraint 'employees_chk_1' is violated.	0.000 sec

ALTER TABLE Students                                  
ADD Age TINYINT CHECK (Age BETWEEN 18 AND 60);

INSERT INTO Students
VALUES (81,'Bhuvan','bhuva123@gmail.com','7845623498',14);
#Error Code: 3819. Check constraint 'students_chk_1' is violated.	0.000 sec

ALTER TABLE Products
ADD Price DECIMAL(10,2) CHECK (Price>0);

CREATE TABLE Patients
(PatientID INT, 
PatientName VARCHAR(30),
Age TINYINT CHECK (Age>=0)
 ); 
 
 
 ALTER TABLE EMPLOYEES                             #DEFAULT CONSTRAINT
 ADD Department VARCHAR(30)
 DEFAULT 'IT';
 
 INSERT INTO EMPLOYEES
 (EmployeeID,EmployeeName,Phone,Salary)
 VALUES (322,'Kumar','6789334593',23000.00);
 SELECT * FROM EMPLOYEES;
 
 ALTER TABLE PRODUCTS
 ADD Stockquantity INT DEFAULT 0;
 
 INSERT INTO PRODUCTS
 (ProductID,ProductName,ProductCode,Price)
 VALUES (201,'Mobile','3301',40000.00);
 SELECT * FROM PRODUCTS;
 
 
 
 CREATE TABLE Students_1                          #COMBINATION PRACTICE
 (StudentID INT PRIMARY KEY,
 StudentName VARCHAR(30) NOT NULL,
 Email VARCHAR(30) UNIQUE,
 Age TINYINT CHECK (AGE BETWEEN 18 AND 60),
 City VARCHAR (30) DEFAULT 'Chennai');
 
 CREATE TABLE Departments_1
 (DepartmentID INT PRIMARY KEY,
 DepartmentName VARCHAR(30) UNIQUE NOT NULL);
 
CREATE TABLE Employees_2
(EmployeeID INT PRIMARY KEY,
EmployeeName VARCHAR(30) UNIQUE NOT NULL,
Email VARCHAR(30) UNIQUE,
Salary DECIMAL(10,2) CHECK (Salary>10000.00),
DepartmentID INT,
FOREIGN KEY (DepartmentID) REFERENCES Departments (DepartmentID)
);

CREATE TABLE StudentCourses                                    
(StudentID INT,
CourseID VARCHAR(15),
EnrollmentDate Date,
PRIMARY KEY (StudentID,CourseID)
);

 CREATE TABLE Products_1                          
 (ProductID INT PRIMARY KEY,
 ProductName VARCHAR(30) NOT NULL,
 ProductCode VARCHAR(30) UNIQUE,
 StockQuantity INT DEFAULT 0);
 
 

