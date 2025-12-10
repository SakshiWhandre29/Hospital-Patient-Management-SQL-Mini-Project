-- Department wise revenue
SELECT dept_name, SUM(amount) AS revenue
FROM departments de
JOIN doctors d ON de.dept_id=d.dept_id
JOIN appointments a ON d.doctor_id=a.doctor_id
JOIN bills b ON a.appt_id=b.appt_id
GROUP BY dept_name;

-- pending revenue
SELECT status, SUM(amount) AS pending_revenue
FROM appointments a
JOIN bills b ON a.appt_id=b.appt_id
GROUP BY status
HAVING status='pending';

-- patients having multiple appointments
SELECT patient_name, COUNT(appt_id) AS total_appointments
FROM patients p
JOIN appointments a ON p.patient_id=a.patient_id
GROUP BY patient_name
HAVING COUNT(appt_id)>1;
