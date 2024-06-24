-- Create the table "ProfessorReviews"

CREATE TABLE ProfessorReviews (
  student_id INT NOT NULL,            -- References Students.student_number
  professor_id INT NOT NULL,           -- Unique identifier for the professor
  class_number VARCHAR(10) NOT NULL,  -- Unique identifier for the class
  department VARCHAR(50) NOT NULL,    -- Department the class belongs to
  communication_rating DECIMAL(2,1),   -- Rating of professor's communication (0-9.9)
  technical_rating DECIMAL(2,1),     -- Rating of professor's technical knowledge (0-9.9)
  respectfulness_rating DECIMAL(2,1)   -- Rating of professor's respectful conduct (0-9.9)
);

INSERT INTO ProfessorReviews (student_id, professor_id, class_number, department, communication_rating, technical_rating, respectfulness_rating)
VALUES 
  (123456, 101, 'CS101', 'Computer Science', 8.5, 9.2, 9.0),  
  (789012, 102, 'MATH202', 'Mathematics', 7.8, 8.3, 8.0),  
  (345678, 101, 'CS101', 'Computer Science', 9.0, 8.8, 9.5),  
  (901234, 201, 'BIO301', 'Biology', NULL, 9.7, 9.9),        
  (345678, 301, 'LIT205', 'English', 8.2, 7.9, 8.7),        
  (567890, 202, 'CHEM100', 'Chemistry', 9.5, 9.9, 9.8),     
  (101112, 401, 'NUR101', 'Nursing', 8.9, 8.5, 9.2),         
  (123456, 103, 'STAT200', 'Statistics', 7.9, 8.1, 8.4),      
  
  (123456, 203, 'HIST101', 'History', 8.8, 9.0, 9.2),
  (789012, 302, 'PHYS203', 'Physics', 6.5, 7.2, 7.0), 
  (345678, 402, 'ENGL310', 'English Literature', 9.9, 9.5, 9.8),
  (901234, 501, 'BIO202', 'Biology', 6.8, 9.9, 9.9),
  (567890, 104, 'MATH100', 'Mathematics', 8.2, 9.0, 8.5),

  (234567, 601, 'HIST205', 'History', 9.3, 8.9, 9.5),
  (890123, 701, 'ENGL101', 'English', 8.7, NULL, 9.1),
  (123456, 502, 'PHIL204', 'Philosophy', 9.1, 8.7, 9.4),
  (789012, 602, 'ECON101', 'Economics', 9.5, 7.8, 8.2),
  (345678, 702, 'FREN202', 'French', 9.7, 9.2, 9.8),

  (901234, 802, 'PSY102', 'Psychology', NULL, 9.5, 8.9), 
  (987654, 902, 'CS404', 'Computer Science', 8.9, 9.9, 9.2), 
  (234568, 1002, 'ARTH101', 'Art History', 7.2, 6.8, 7.5), 
  (789013, 1102, 'BUSI301', 'Business', 9.9, 8.5, 7.9), 
  (101112, 1202, 'NUR303', 'Nursing', 9.8, 9.0, 9.9), 

  (345679, 1302, 'ASTR100', 'Astronomy', 8.0, 8.0, 8.0),
  (678901, 1402, 'ENVS202', 'Environmental Science', 9.2, 7.3, 9.5),
  (456789, 1502, 'ANTH201', 'Anthropology', 9.4, NULL, 8.8)
;
