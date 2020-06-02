USE TestDB -- you don't need the square brackets, but they don't hurt

DROP TABLE Manager

DROP TABLE Staff

-- Create ManagerTable
CREATE TABLE Manager
    (
       id int IDENTITY(1,1),
       name nvarchar(max),
       CONSTRAINT pk_manager PRIMARY KEY (id)
    )

CREATE TABLE Staff
    (
       id int IDENTITY(1,1),
       name nvarchar(max),
       salary money,
       managerId int FOREIGN KEY REFERENCES Manager(id) NULL,
       CONSTRAINT pk_staff PRIMARY KEY (id)
    )


--To populate Manager table:

INSERT INTO [Manager]
    (
        -- id column value is auto-generated
        name
    )
    VALUES
    (
       'John Doe'        
    )    

--To populate Staff table:

INSERT INTO [Staff]
    (
        -- id column value is auto-generated
        name, salary, managerId
    )
    VALUES
    (
       'Jane Doe', 60000, 1       
    )
