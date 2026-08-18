CREATE DATABASE StudentDB;                                  #STUDENT MANAGEMENT SYSTEM
CREATE TABLE Students(StudentID INT PRIMARY KEY,
StudentName VARCHAR(30),
Age TINYINT,
Gender VARCHAR(15),
Email VARCHAR(30),
Phone VARCHAR(15),
Department VARCHAR(30)
);
DESC Students;
SHOW TABLES;


CREATE DATABASE EmployeeDB;                                 #EMPLOYEE MANAGEMENT SYSTEM
CREATE TABLE Employees(EmployeeID INT PRIMARY KEY,
EmployeeName VARCHAR(30),
DateofBirth DATE,
Gender VARCHAR(15),
Department VARCHAR(30),
JobRole VARCHAR(50),
Salary Decimal(10,2),
JoiningDate DATE
);
DESC Employees;
SHOW TABLES;


CREATE DATABASE HospitalDB;                                 #HOSPITAL MANAGEMENT SYSTEM
CREATE TABLE Patients(PatientID INT PRIMARY KEY,
PatientName VARCHAR(30),
Age TINYINT,
Gender VARCHAR(15),
BloodGroup VARCHAR(15),
Phone VARCHAR(15),
Disease VARCHAR(100),
AdmissionDate DATE
);
DESC Patients;
SHOW TABLES;


CREATE DATABASE LibraryDB;                                 #LIBRARY MANAGEMENT SYSTEM
CREATE TABLE Books(BOOKID INT PRIMARY KEY,
BookName VARCHAR(30),
Author VARCHAR(30),
Category VARCHAR(20),
Price DECIMAL(10,2),
PublishedYear YEAR,
Quantity INT
);
DESC Books;
SHOW TABLES;


CREATE DATABASE ShoppingDB;                                 #ONLINE SHOPPING SYSTEM
CREATE TABLE Products(ProductID INT PRIMARY KEY,
ProductName VARCHAR(30),
Category VARCHAR(20),
Brand VARCHAR(30),
Price DECIMAL(10,2),
StockQuantity INT,
ManufacturingDate DATE
);
DESC Products;
SHOW TABLES;


CREATE DATABASE CollegeDB;                                 #COLLEGE MANAGEMENT SYSTEM
CREATE TABLE Courses(CourseID INT PRIMARY KEY,
CourseName VARCHAR(30),
Duration INT,
Department VARCHAR(30),
Fees DECIMAL(10,2),
FacultyName VARCHAR(30)
);
DESC Courses;
SHOW TABLES;


CREATE DATABASE BankDB;                                 #BANK MANAGEMENT SYSTEM
CREATE TABLE Accounts(AccountID INT PRIMARY KEY,
CustomerName VARCHAR(30),
AccountType VARCHAR(15),
AccountNumber VARCHAR(30),
Balance DECIMAL(14,2),
Branch VARCHAR(30),
OpeningDate DATE
);
DESC Accounts;
SHOW TABLES;


CREATE DATABASE HotelDB;                                 #HOTEL MANAGEMENT SYSTEM
CREATE TABLE Rooms(RoomID INT PRIMARY KEY,
RoomNumber VARCHAR(10),
RoomType VARCHAR(15),
PricePerDay DECIMAL(10,2),
Availability VARCHAR(15),
FloorNumber INT
);
DESC Rooms;
SHOW TABLES;


CREATE DATABASE MovieDB;                                 #MOVIE TICKET BOOKING SYSTEM
CREATE TABLE Movies(MovieID INT PRIMARY KEY,
MovieName VARCHAR(30),
Genre VARCHAR(30),
Language VARCHAR(15),
Duration TIME,
ReleaseDate DATE,
Rating DECIMAL(2,1)
);
DESC Movies;
SHOW TABLES;


CREATE DATABASE ECommerceDB;                                 #E-COMMERCE CUSTOMER SYSTEM
CREATE TABLE Customers(CustomerID INT PRIMARY KEY,
CustomerName VARCHAR(30),
Email VARCHAR(20),
Phone VARCHAR(15),
City VARCHAR(20),
State VARCHAR(20),
Country VARCHAR(20),
RegistrationDate DATE
);
DESC Customers;
SHOW TABLES;