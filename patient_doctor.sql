-- Patient data

CREATE TABLE patients (
  patient_id INT PRIMARY KEY AUTO_INCREMENT,
  patient_name VARCHAR(50) NOT NULL,
  doctor_saw VARCHAR(50) NOT NULL,
  insurance_provider VARCHAR(50) 
);

INSERT INTO patients (patient_name, doctor_saw, insurance_provider)
VALUES ('Alice Smith', 'Dr. Jones', 'Blue Cross'),
       ('Bob Johnson', 'Dr. Lee', 'Aetna'),
       ('Charlie Brown', 'Dr. Miller', 'Cigna'),
       ('Diana Jones', 'Dr. Williams', 'Humana'),
	   ('Elizabeth Moore', 'Dr. Miller', 'Aetna'),
	   ('Jack Smith', 'None', NULL);
	   
-- Patient cost data
CREATE TABLE PatientYearlyCost (
 patient_id INT PRIMARY KEY,
 patient_name VARCHAR(50) NOT NULL,
 year_val INT NOT NULL,
 total_cost_usd DOUBLE NOT NULL
);

INSERT INTO PatientYearlyCost (patient_id, patient_name, year_val, total_cost_usd)
VALUES
 (1, 'Alice Smith', 2023, 1500.00),
 (2, 'Bob Johnson', 2023, 2800.00),
 (3, 'Charlie Brown', 2022, 1000.00),
 (4, 'Diana Jones', 2023, 500.00),
 (5, 'Elizabeth Moore', 2022, 3200.00),
 (7, 'Liz Johnson', 2023, 0.00);

-- Doctor data
CREATE TABLE doctors (
  doctor_id INT PRIMARY KEY AUTO_INCREMENT,
  doctor_name VARCHAR(50) NOT NULL,
  specialty VARCHAR(50) NOT NULL,
  accepted_insurances VARCHAR(255)
);

INSERT INTO doctors (doctor_name, specialty, accepted_insurances)
VALUES ('Dr. Jones', 'Pediatrics', 'Blue Cross, Cigna, Humana'),
       ('Dr. Lee', 'Orthopedics', 'Aetna, Humana'),
       ('Dr. Miller', 'General Medicine', 'Blue Cross, Aetna, Cigna'),
       ('Dr. Williams', 'Ear, Nose & Throat', 'Blue Cross, Aetna'),
	   ('Dr. Martin', 'Cardiology', 'Aetna, Cigna');
