UPDATE Students                                      #UPDATE SINGLE COLUMN
SET Department = 'Computer Science'
WHERE StudentID = 001;
SELECT * FROM students;

UPDATE employees                                   
SET Salary = 55000
WHERE EmployeeID = 001;
SELECT * FROM employees;

UPDATE patients                                  
SET Disease = 'Fever'
WHERE PatientID = 001;
SELECT * FROM patients;

UPDATE books                                 
SET Price = 750
WHERE BookID = 001;
SELECT * FROM Books;

UPDATE Products                                
SET Price = 2500
WHERE ProductID = 001;
SELECT * FROM Products;



UPDATE Students                                        #UPDATE MULTIPLE COLUMNS
SET Age = 20 , Department = 'Computer Science'
WHERE StudentID = 002;
SELECT * FROM students;

UPDATE employees                                   
SET Salary = 25000 , Department = 'IT'
WHERE EmployeeID = 002;
SELECT * FROM employees;

UPDATE patients                                  
SET Phone=null , Disease = 'Diarrhea'
WHERE PatientID = 002;
SELECT * FROM patients;

UPDATE books                                 
SET Author='Vairamuthu' , Price = 700
WHERE BookID = 002;
SELECT * FROM Books;

UPDATE Products                                
SET Brand = 'Allen Solley' , Price = 2500
WHERE ProductID = 002;
SELECT * FROM Products;



UPDATE employees                                   #UPDATE USING CONDITIONS
SET Salary = Salary * 1.10 
WHERE Department = 'IT';
SELECT * FROM employees;

SET SQL_SAFE_UPDATES=0;

UPDATE Products                                
SET Price = Price * 1.05
WHERE Category = 'Technology';
SELECT * FROM Products;

UPDATE Rooms                               
SET Availability = 'Available' 
WHERE PricePerDay <3000;
SELECT * FROM Rooms;

UPDATE Products                                
SET Discount = 10
WHERE Price>5000;
SELECT * FROM Products;

UPDATE Movies                               
SET Rating = 5.0
WHERE Genre = 'Drama';
SELECT * FROM Movies;




DELETE FROM Students                             #DELETE  SINGLE RECORD
WHERE StudentID = 10;
SELECT * FROM Students;

DELETE FROM Employees
WHERE EmployeeID = 10;
SELECT * FROM Employees;

DELETE FROM Patients
WHERE PatientID = 7;
SELECT * FROM Patients;

DELETE FROM Books
WHERE BookID = 9;
SELECT * FROM Books;

DELETE FROM Products
WHERE ProductID = 10;
SELECT * FROM Products;



DELETE FROM Students                             #DELETE  USING CONDITIONS
WHERE Age<18;
SELECT * FROM Students;

DELETE FROM Employees
WHERE Salary<25000;
SELECT * FROM Employees;

DELETE FROM patients
WHERE Disease = 'Fever';
SELECT * FROM Patients;

DELETE FROM Books
WHERE Price<500;
SELECT * FROM Books;

DELETE FROM Products
WHERE AvailableStock = 0;
SELECT * FROM Products;



DELETE FROM Students                             #DELETE  MULTIPLE CONDITIONS
WHERE Age>19 AND Department ='Computer Science';
SELECT * FROM Students;

DELETE FROM Employees
WHERE Salary<30000 AND Department ='IT';
SELECT * FROM Employees;

DELETE FROM Rooms
WHERE Availability = 'Not Available' AND PricePerDay<3000;
SELECT * FROM Rooms;

DELETE FROM Movies
WHERE `Language` = 'Tamil' AND Rating<3.0;
SELECT * FROM Movies;

DELETE FROM Customers
WHERE City = 'Chennai' AND Country IS null;
SELECT * FROM Customers;


