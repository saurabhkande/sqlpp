USE financeDB 
    
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
