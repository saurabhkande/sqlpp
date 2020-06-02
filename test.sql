USE TestDB -- you don't need the square brackets, but they don't hurt

DROP TABLE Persons;

CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);


INSERT INTO Persons
    (
        -- id column value is auto-generated
        LastName,FirstName
    )
    VALUES
    (
       'John', 'Doe'        
    )    
