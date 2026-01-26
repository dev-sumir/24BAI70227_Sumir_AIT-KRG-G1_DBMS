# Experiment 1

## Aim
To design and implement a Library Management System database using relational tables, constraints, and role-based access control, and to perform DDL, DML, and DCL operations for secure and consistent data management.

## Objectives
To understand and apply SQL commands for creating tables, enforcing data integrity through constraints, establishing relationships using foreign keys, manipulating data, and managing database security using roles and privileges.

---

## Practical/Experiment Steps
- **Schema Design:** Created core tables `BOOK_S` and `LIBRARY_VISITORS` with appropriate primary keys and constraints such as NOT NULL, UNIQUE, and CHECK.
- **Constraint Enforcement:** Added a CHECK constraint on `BOOK_COUNT` to ensure only valid stock values are stored.
- **Relational Mapping:** Implemented the `BOOK_ISSUE` table to link books and users using foreign key relationships.
- **Data Insertion:** Inserted sample records to validate table structure and constraints.
- **Schema Evolution:** Altered existing tables to add new attributes without data loss.
- **Transaction Validation:** Updated records to verify correctness of DML operations.
- **Security Implementation:** Created a `LIBRARIAN` role and controlled access using GRANT and REVOKE commands.

---

## Procedure
1. Connected to the PostgreSQL database server.
2. Created the `BOOK_S` table with primary key and mandatory attributes.
3. Retrieved table data using SELECT queries for verification.
4. Altered the table to add `BOOK_COUNT` with a CHECK constraint.
5. Inserted book records into the table.
6. Created the `LIBRARY_VISITORS` table with age and email validation constraints.
7. Inserted visitor records and verified data integrity.
8. Created the `BOOK_ISSUE` table with foreign key references.
9. Inserted issue records and updated issue date information.
10. Created a `LIBRARIAN` role with login privileges.
11. Granted required permissions on tables to the role.
12. Revoked permissions to validate access control enforcement.

---

## I/O Analysis

### 1. Table Creation: BOOK_S
**Input:** CREATE TABLE command with primary key and NOT NULL constraints  
<img width="481" height="192" alt="image" src="https://github.com/user-attachments/assets/0008f9c1-e529-4d53-bf48-2eec6e2ec705" />
**Output:** Table successfully created

---

### 2. Alter Table: BOOK_S
**Input:** ALTER TABLE to add `BOOK_COUNT` with CHECK constraint  
<img width="567" height="71" alt="image" src="https://github.com/user-attachments/assets/cc506858-2e1e-4b41-8b4c-b0a869c9c654" />
**Output:** Column added and constraint enforced

---

### 3. Insert and Select: BOOK_S
**Input:** INSERT and SELECT statements 
<img width="606" height="43" alt="image" src="https://github.com/user-attachments/assets/fe15c64d-c502-4135-b4f0-12fca2df11a8" />
<img width="231" height="40" alt="image" src="https://github.com/user-attachments/assets/ce84bf43-9e45-4a49-8848-525495adfd09" />
**Output:** Book record inserted and displayed correctly

---

### 4. Table Creation: LIBRARY_VISITORS
**Input:** CREATE TABLE with CHECK and UNIQUE constraints 
<img width="453" height="148" alt="image" src="https://github.com/user-attachments/assets/b5d37b2d-1d71-4b7f-9385-ba7e8ed2a779" />
**Output:** Table created successfully

---

### 5. Insert and Select: LIBRARY_VISITORS
**Input:** INSERT and SELECT statements  
<img width="962" height="110" alt="image" src="https://github.com/user-attachments/assets/4efcd83f-7d4a-430c-9cfb-5c30678aa0dc" />
**Output:** Visitor record inserted and verified

---

### 6. Table Creation: BOOK_ISSUE
**Input:** CREATE TABLE with foreign key references  
**Output:** Table created with enforced relationships

---

### 7. Insert, Alter, and Update: BOOK_ISSUE
**Input:** INSERT, ALTER TABLE, and UPDATE commands  
<img width="635" height="184" alt="image" src="https://github.com/user-attachments/assets/2efaecaf-dafc-4496-ad1c-7f535743aa13" />
**Output:** Issue record updated with issue date successfully

---

### 8. Role Creation and Privilege Management
**Input:** CREATE ROLE, GRANT, and REVOKE commands  
<img width="1051" height="181" alt="image" src="https://github.com/user-attachments/assets/abfafd99-efd5-4976-a94a-23ad6697c76e" />
**Output:** Librarian role created and permissions managed correctly

---

## Learning Outcomes
- Gained practical experience with PostgreSQL database operations
- Understood the use of primary keys, foreign keys, and constraints
- Learned to modify table structures using ALTER commands
- Implemented role-based access control using GRANT and REVOKE
- Improved understanding of secure and structured database design
