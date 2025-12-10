-- List patients and appointments
SELECT p.patient_name, a.appt_id
FROM patients p
JOIN appointments a ON p.patient_id = a.patient_id;

-- Show doctors and department
SELECT d.doctor_name, dept_name
FROM doctors d
JOIN departments de ON d.dept_id = de.dept_id;

-- Left join patients with appointments
SELECT p.patient_name, appt_id
FROM patients p
LEFT JOIN appointments a ON p.patient_id = a.patient_id;

-- Doctors even with no department
SELECT doctor_name, dept_name
FROM doctors d
LEFT JOIN departments de ON d.dept_id = de.dept_id;
