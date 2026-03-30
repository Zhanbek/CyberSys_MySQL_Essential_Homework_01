CREATE TABLE Salaries (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    EmployeeID INT,
    Position VARCHAR(100),
    Salary DECIMAL(10,2),
    FOREIGN KEY (EmployeeID) REFERENCES Employees(Id)
);