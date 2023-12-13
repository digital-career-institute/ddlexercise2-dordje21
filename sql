CREATE TABLE Books (
    book_id INT,
    title VARCHAR(100) NOT NULL,
    author VARCHAR(50),
    genre VARCHAR(50),
    publish_date DATE NOT NULL
);
ALTER TABLE Books
MODIFY author VARCHAR(50) NOT NULL;
CREATE TABLE Employees (
    employee_id INT,
    employee_name VARCHAR(50) NOT NULL,
    department VARCHAR(50),
    salary DECIMAL
);
DROP TABLE Employees;
