-- 1. Create the table "Students" with relevant columns

CREATE TABLE Students (
  student_number INT PRIMARY KEY NOT NULL,       -- Unique student identification number
  first_name VARCHAR(50) NOT NULL,           -- Student's first name
  last_name VARCHAR(50) NOT NULL,            -- Student's last name
  email VARCHAR(100) NOT NULL UNIQUE,        -- Student's email address (unique)
  major VARCHAR(50),                         -- Student's major (optional)
  gpa DOUBLE,                                -- Student's GPA (optional)
  graduation_year INT                       -- Year of graduation (optional)
);

-- 2. Insert some sample data (modify values as needed)

INSERT INTO Students (student_number, first_name, last_name, email, major, gpa, graduation_year)
VALUES ('123456', 'Alice', 'Smith', 'alice.smith@school.edu', 'Computer Science', 3.85, 2025),
       ('789012', 'Bob', 'Jones', 'bob.jones@school.edu', 'Mathematics', 3.52, 2024),
       ('345678', 'Charlie', 'Brown', 'charlie.brown@school.edu', 'English', NULL, NULL),
       ('901234', 'David', 'Lee', 'david.lee@school.edu', NULL, 3.9, NULL),
       ('567890', 'Emily', 'Johnson', 'emily.johnson@school.edu', 'Biology', NULL, 2026),
	   
       ('234567', 'Isabella', 'Garcia', 'isabella.garcia@school.edu', 'History', 3.72, NULL),
       ('890123', 'William', 'Miller', 'william.miller@school.edu', NULL, NULL, 2023), 
       ('456789', 'Sophia', 'Davis', 'sophia.davis@school.edu', 'Psychology', NULL, 2027),
       ('012345', 'Jacob', 'Wilson', 'jacob.wilson@school.edu', NULL, 3.21, NULL),    
       ('678901', 'Olivia', 'Taylor', 'olivia.taylor@school.edu', 'Chemistry', 4.0, 2024),
	   
	   ('101112', 'Ava', 'Rodriguez', 'ava.rodriguez@school.edu', 'Nursing', 3.95, 2026),
       ('345679', 'Noah', 'Black', 'noah.black@school.edu', 'Undeclared', NULL, 2025), 
       ('987654', 'Mia', 'Lopez', 'mia.lopez@school.edu', 'English Literature', 3.68, NULL), 
       ('234568', 'Ethan', 'Lee', 'ethan.lee@school.edu', 'Computer Science', 3.7, 2027),
       ('789013', 'Lily', 'Garcia', 'lily.garcia@school.edu', 'Marketing', NULL, 2024),  
       
	   ('567891', 'Michael', 'Brown', 'michael.brown@school.edu', 'Physics', 4.0, 2023),
       ('112233', 'Madison', 'Miller', 'madison.miller@school.edu', 'Pre-Med', 3.98, NULL), 
       ('456790', 'William', 'Davis', 'william.davis@school.edu', 'Economics', 3.45, 2026),
       ('890124', 'Chloe', 'Thomas', 'chloe.thomas@school.edu', NULL, 3.82, 2025),
       ('012346', 'Alexander', 'Johnson', 'alexander.johnson@school.edu', 'Philosophy', NULL, NULL),
	   
	   ('123457', 'Aisha', 'Khan', 'aisha.khan@school.edu', 'Statistics', 3.91, 2026),
       ('789014', 'Daniel', 'Kim', 'daniel.kim@school.edu', 'Electrical Engineering', NULL, 2024),
       ('987655', 'Elena', 'Garcia', 'elena.garcia@school.edu', 'Art History', 3.8, NULL), 
       ('234569', 'Liam', 'Nguyen', 'liam.nguyen@school.edu', 'Business Administration', 3.65, 2027),
       ('789015', 'Sofia', 'Wang', 'sofia.wang@school.edu', 'Environmental Science', NULL, 2025), 
       
	   ('567892', 'Lucas', 'Schmidt', 'lucas.schmidt@school.edu', 'Computer Science', 3.99, 2023),
       ('112234', 'Evelyn', 'Torres', 'evelyn.torres@school.edu', 'International Relations', 3.78, NULL),
       ('456791', 'Benjamin', 'Suzuki', 'benjamin.suzuki@school.edu', NULL, 3.5, 2026),
       ('890125', 'Hannah', 'Zhang', 'hannah.zhang@school.edu', 'Biochemistry', 3.92, 2024),
       ('012347', 'Matthew', 'Cohen', 'matthew.cohen@school.edu', 'Mechanical Engineering', NULL, NULL)
	   ;
