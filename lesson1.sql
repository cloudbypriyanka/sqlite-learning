-- Lesson 1: My first SQLite program

-- Create a table
CREATE TABLE IF NOT EXISTS students (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER,
    city TEXT
);

-- Insert sample data
INSERT INTO students (name, age, city)
VALUES ('Anna', 20, 'Oslo');

INSERT INTO students (name, age, city)
VALUES ('John', 22, 'Bergen');

INSERT INTO students (name, age, city)
VALUES ('Sara', 19, 'Trondheim');

-- Display all students
.headers on
.mode column

SELECT * FROM students;
