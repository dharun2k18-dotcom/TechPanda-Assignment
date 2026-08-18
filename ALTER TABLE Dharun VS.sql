ALTER TABLE Students                                  #MODIFY COLUMN-POSITION
MODIFY Email VARCHAR(30)
FIRST;

ALTER TABLE Employees 
MODIFY Salary Decimal(10,2) AFTER JobRole;

ALTER TABLE Patients
MODIFY BloodGroup VARCHAR(15)
FIRST;

ALTER TABLE Books
MODIFY Price DECIMAL(10,2) AFTER BookName;

ALTER TABLE Products
MODIFY Brand VARCHAR(30) AFTER ProductName;

ALTER TABLE Courses
MODIFY Fees DECIMAL(10,2) AFTER Duration;



ALTER TABLE Students	                          #MODIFY COLUMN- DATA TYPE/SIZE
MODIFY StudentName VARCHAR(100);

ALTER TABLE Employees	                         
MODIFY EmployeeName VARCHAR(100);

ALTER TABLE Patients	                         
MODIFY Phone VARCHAR(20);

ALTER TABLE Products	                         
MODIFY Price DECIMAL(10,2);

ALTER TABLE Accounts	                         
MODIFY Balance DECIMAL(15,2);



ALTER TABLE Students                             #MODIFY COLUMN- POSITION + DATA TYPE
MODIFY COLUMN Email VARCHAR(150) AFTER StudentName;

ALTER TABLE Employees
MODIFY COLUMN Department VARCHAR(100) AFTER EmployeeName;

ALTER TABLE Movies
MODIFY COLUMN Rating DECIMAL(3,1) AFTER MovieName;



ALTER TABLE Students                                     #RENAME COLUMN
RENAME Column Phone to MobileNumber;

ALTER TABLE Employees
RENAME Column Jobrole to Designation;

ALTER TABLE Books
RENAME Column BookName to Title;

ALTER TABLE Movies
RENAME Column MovieName to Title;

ALTER TABLE Products
RENAME Column StockQuantity to AvailableStock;

ALTER TABLE Customers
RENAME Column RegistrationDate to RegisteredDate;




ALTER TABLE Students                                #ADD COLUMN
ADD COLUMN DateOfBirth DATE;

ALTER TABLE Employees
ADD COLUMN Email VARCHAR(30);

ALTER TABLE Patients
ADD COLUMN DoctorNmae VARCHAR(30);

ALTER TABLE Products
ADD COLUMN Discount Decimal(4,2);

ALTER TABLE Movies
ADD COLUMN DirectorNmae VARCHAR(30);



ALTER TABLE Students                             #DROP COLUMN
DROP COLUMN Gender;

ALTER TABLE Employees
DROP COLUMN DateOfBirth;

ALTER TABLE Rooms
DROP COLUMN FloorNumber;
											