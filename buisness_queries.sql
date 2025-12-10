-- Appointments done by Cardiology
SELECT a.appt_id, dept_name
FROM appointments a
LEFT JOIN doctors d ON a.doctor_id=d.doctor_id
LEFT JOIN departments de ON d.dept_id=de.dept_id
WHERE dept_name='Cardiology';

-- Pending appointments
SELECT p.patient_name, a.status
FROM patients p
JOIN appointments a ON p.patient_id=p.patient_id
WHERE status='pending';

-- Cancelled appointments
SELECT doctor_name, status
FROM doctors d
JOIN appointments a ON d.doctor_id=a.doctor_id
WHERE status='cancelled';
