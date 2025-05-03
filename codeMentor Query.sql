CREATE TABLE Users (
    id INT IDENTITY(1,1) PRIMARY KEY,  -- Auto-incremented primary key for each user
    fullname NVARCHAR(255) NOT NULL,    -- User's full name
    email NVARCHAR(255) NOT NULL UNIQUE, -- User's email, must be unique
    password NVARCHAR(255) NOT NULL     -- User's password
);

select* from Users