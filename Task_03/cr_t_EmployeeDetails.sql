CREATE TABLE EmployeeDetails (
    PersonalID INT PRIMARY KEY,
    EmployeeID INT,
    MaritalStatus VARCHAR(50),
    BirthDate DATE,
    Address VARCHAR(300),
    FOREIGN KEY (EmployeeID) REFERENCES Employees(Id)
);