

🏥 Hospital Patient Management – SQL Mini Project

A complete real-time hospital analytics system using SQL JOINs to analyze appointments, patients, doctors, departments & billing.

This project answers real business questions related to healthcare operations and revenue using SQL only.

📌 Problem Statement

Hospitals deal with multiple types of data such as:

patients

doctors

departments

appointments

billing

However, data is scattered and requires proper JOIN operations to generate meaningful insights such as:

❓ Which department generates highest revenue?

❓ Which patients have multiple appointments?

❓ How many pending payments?

❓ Which doctor performs most appointments?

This project solves these problems.

🎯 Project Objectives
No	Goal
1	Understand the hospital database

2	Perform SQL JOIN operations

3	Analyze healthcare data

4	Build business KPIs

5	Generate healthcare insights

6	Present SQL-based conclusions
🧠 Skills Demonstrated

SQL Joins (Inner / Left / Right / Full)

Aggregations

Group By & Having

Business analytics

Healthcare domain understanding

Real case-based SQL

🗄 Database Design
Tables

Patients

Doctors

Departments

Appointments

Bills

Relationships

Patient → Appointment (1:M)

Doctor → Appointment (1:M)

Department → Doctor (1:M)

Appointment → Bill (1:1)

🧩 ER Diagram (Text View)
patients (1) ---- (M) appointments (M) ---- doctors (1) ---- departments (1)
appointments (1) ---- (1) bills



📊 Business Questions Solved
Beginner
List all patients and their appointments

List doctors and departments

Show patients without appointments

Doctors without departments

Intermediate
Appointments per department

Pending appointments

Cancelled appointments

Advanced
Department revenue

Pending payments

Most visited department

Patients with multiple appointments

🔍 Example Insights

Cardiology generated the highest revenue

Orthopedics performed maximum completed appointments

Neurology has most pending payments

Amit Sharma booked the most appointments

💡 Tech Stack

MySQL
