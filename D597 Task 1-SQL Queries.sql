CREATE DATABASE "D597 Task 1";

-- Creating Table
CREATE TABLE medical_records (
    patient_id INT PRIMARY KEY,
    name VARCHAR(100),
    date_of_birth DATE,
    gender CHAR(1),
    medical_conditions VARCHAR(50),
    medications VARCHAR(10),
    allergies VARCHAR(50),
    last_appointment_date DATE,
    tracker VARCHAR(500)
);


--
Select * from medical_records;

-- Importing csv
copy medical_records
FROM 'C:/Program Files/PostgreSQL/18/data/D597 Task 1 Dataset 3_medical_records.csv'
DELIMITER ','
CSV HEADER;

--
SELECT * FROM medical_records LIMIT 5;

-- F3. Three Business Queries

-- Query 1: Patients by Medical Condition
SELECT medical_conditions, COUNT(*) AS patient_count
FROM medical_records
GROUP BY medical_conditions;


-- Query 2: Patients with Allergies
SELECT 
    allergies,
    COUNT(*) AS patient_count
FROM medical_records
WHERE allergies <> 'None'
GROUP BY allergies
ORDER BY patient_count DESC;


-- Query 3: Gender-Based Patient Distribution for Resource Planning
SELECT 
    gender,
    COUNT(*) AS patient_count
FROM medical_records
GROUP BY gender;


-- F4. Optimization
CREATE INDEX idx_medical_conditions
ON medical_records(medical_conditions);

CREATE INDEX idx_last_appointment
ON medical_records(last_appointment_date);


-- Before Indexes (execution time)
EXPLAIN ANALYZE SELECT medical_conditions, COUNT(*) AS total_patients
FROM medical_records
GROUP BY medical_conditions;


-- After Indexes (execution time)
EXPLAIN ANALYZE SELECT medical_conditions, COUNT(*) AS total_patients
FROM medical_records
GROUP BY medical_conditions;


