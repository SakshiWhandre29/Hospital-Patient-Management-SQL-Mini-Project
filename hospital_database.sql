CREATE DATABASE hospital_management;
USE hospital_management;

-- Patients
CREATE TABLE patients (
    patient_id INT PRIMARY KEY,
    patient_name VARCHAR(100),
    age INT,
    gender VARCHAR(10)
);

-- Departments
CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(100)
);

-- Doctors
CREATE TABLE doctors (
    doctor_id INT PRIMARY KEY,
    doctor_name VARCHAR(100),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES departments(dept_id)
);

-- Appointments
CREATE TABLE appointments (
    appt_id INT PRIMARY KEY,
    patient_id INT,
    doctor_id INT,
    status VARCHAR(50),
    appointment_date DATE,
    FOREIGN KEY (patient_id) REFERENCES patients(patient_id),
    FOREIGN KEY (doctor_id) REFERENCES doctors(doctor_id)
);

-- Bills
CREATE TABLE bills (
    bill_id INT PRIMARY KEY,
    appt_id INT,
    amount INT,
    FOREIGN KEY (appt_id) REFERENCES appointments(appt_id)
);
