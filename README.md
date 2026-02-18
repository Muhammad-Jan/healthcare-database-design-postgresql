# 🏥 Healthcare Database Design & Implementation (PostgreSQL)

## 📌 Project Overview
This project demonstrates a **complete relational database design and implementation** for managing healthcare patient records using PostgreSQL.  

The objective was to develop a **scalable, secure, and optimized database solution** capable of handling **large volumes of structured medical data (100,000+ records)** while enabling efficient querying, analysis, and reporting.

The project showcases:

- Logical and physical database design  
- Data import and transformation  
- Business-driven SQL querying  
- Query performance optimization  
- Professional documentation and presentation  

---

## 🎯 Business Problem
Healthcare organizations handle extensive patient information including:

- Demographics  
- Medical conditions  
- Medications  
- Allergies  
- Appointment history  

Challenges without a centralized database:

- Inefficient tracking of patient conditions and follow-ups  
- Delayed clinical decision-making  
- Increased data inconsistency  
- Difficulty in generating accurate reports for healthcare planning  

**Solution:** Implementing a PostgreSQL relational database to **centralize patient data**, ensure **data consistency**, and support **efficient business analysis and reporting**.

---

## 🗄 Dataset Description
- Dataset: `D597 Task 1 Dataset 3_medical_records.csv`  
- Number of records: 100,000+ (sample available in repo)  
- Main table: `medical_records`  

### Key Columns:
| Column | Description |
|--------|-------------|
| `patient_id` | Primary key, unique patient identifier |
| `name` | Patient full name |
| `date_of_birth` | Patient birthdate |
| `gender` | Male/Female |
| `medical_conditions` | Patient health conditions |
| `medications` | Prescribed medications |
| `allergies` | Known allergies |
| `last_appointment_date` | Most recent appointment |
| `tracker` | Patient follow-up category |

---

## ⚙️ Implementation Details
### 1️⃣ Database Creation
- Database instance: `D597_Task_1`  
- Table schema with proper **constraints** and **data types**  

### 2️⃣ Data Import
- Imported patient data from CSV using PostgreSQL `COPY` command  
- Data validated for consistency and completeness  

### 3️⃣ SQL Queries
Business-driven queries implemented:

- Patients grouped by medical condition  
- Patients requiring follow-up (allergy-based filtering)  
- Gender-based patient distribution  
- Identification of high-risk patients (combined factors)  
- Aggregate insights: age groups, cholesterol, BP analysis  

Query execution screenshots are included in:  
[SQL Queries Images Folder](https://github.com/Muhammad-Jan/healthcare-database-design-postgresql/tree/main/SQL_Quries_images)

### 4️⃣ Query Optimization
- Indexes applied on frequently queried columns (`last_appointment_date`, `medical_conditions`)  
- Measured performance **before and after indexing**  
- Ensured efficient execution for large datasets  

---

## 🔒 Privacy & Security Considerations
- Role-Based Access Control (RBAC)  
- Secure authentication for users  
- Recommended data encryption (at rest & in transit)  
- Regular database backups and recovery plans  
- Audit logging to track data access  

---

## 📊 Scalability Strategy
- Handles **100,000+ records** efficiently  
- Designed for **future normalization** and multi-table relationships  
- Vertical and horizontal scaling supported by PostgreSQL  
- Index-based optimization for high-performance queries  

---

## 💻 Technical Environment
- **Database:** PostgreSQL  
- **Lab Environment:** WGU Virtual Lab  
- **Data Import:** CSV  
- **Queries & Optimization:** SQL (PostgreSQL)  
- **Documentation & Presentation:** Word, PPTX  

---

## 🧠 Key Learning Outcomes
- Relational database design and logical data modeling  
- Efficient structured data management for healthcare  
- Implementation of business-driven SQL queries  
- Query performance optimization using indexing  
- Professional documentation and reporting skills  

---

## 📂 Project Files
- [Design Documentation](https://github.com/Muhammad-Jan/healthcare-database-design-postgresql/blob/main/D597%20Task%201%20%E2%80%93%20Relational%20Database%20Design%20And%20Implementation.docx)  
- [Dataset CSV](https://github.com/Muhammad-Jan/healthcare-database-design-postgresql/blob/main/D597%20Task%201%20Dataset%203_medical_records.csv)  
- [SQL Queries](https://github.com/Muhammad-Jan/healthcare-database-design-postgresql/blob/main/D597%20Task%201-SQL%20Queries.sql)  
- [Query Execution Screenshots](https://github.com/Muhammad-Jan/healthcare-database-design-postgresql/tree/main/SQL_Quries_images)  
- [Business Problem PPT](https://github.com/Muhammad-Jan/healthcare-database-design-postgresql/blob/main/Problem%20Statement.pptx)  

---

## 👨‍💻 Author
**Muhammad**  
Data Analyst | SQL | PostgreSQL | Data Analytics  
