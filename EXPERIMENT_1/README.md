# Database Management Systems - Lab Experiments

This repository contains the documentation and SQL implementation for database experiments focusing on Relational Database Management Systems (RDBMS) using **PostgreSQL** and **pgAdmin**.

---

## 🧪 Experiment 1: Library Management System

### 1. Aim & Objective
To design and implement a robust **Library Management System** database. The focus is on establishing relational integrity through constraints and implementing **Role-Based Access Control (RBAC)** to ensure data security.

**Key Objectives:**
* Implement **DDL** (Data Definition Language), **DML** (Data Manipulation Language), and **DCL** (Data Control Language) operations.
* Apply data integrity constraints: `PRIMARY KEY`, `FOREIGN KEY`, `NOT NULL`, and `CHECK`.
* Manage database security via password-protected roles and privilege management.

### 2. Tools Used
* **Database:** PostgreSQL 16+
* **Interface:** pgAdmin 4
* **Language:** SQL (Structured Query Language)

### 3. Database Schema
The system utilizes three primary tables to manage the library workflow:
* **BOOK_S**: Stores catalog information (Book ID, Title, Author).
* **LIBRARY_VISITORS**: Manages member details (Visitor ID, Name, City).
* **BOOK_ISSUE**: Tracks transaction records (Issue ID, Book ID, Visitor ID, Date).



### 4. Procedure & Implementation
1.  **Schema Definition:** Execute `CREATE TABLE` commands with appropriate data types and constraints.
2.  **Schema Modification:** Utilize `ALTER` commands to add columns or refine constraints.
3.  **Data Population:** Insert sample records (e.g., Book: "Harry Potter", Visitor: "Sumir Malhotra").
4.  **Security Setup:**
    * Create a `Librarian` role with a secure password.
    * **Grant Permissions:** Provide `SELECT`, `INSERT`, and `UPDATE` access to the Librarian.
    * **Revoke Permissions:** Demonstrate how to restrict access using the `REVOKE` command.

### 5. Learning Outcomes
* **Technical Proficiency:** Gained hands-on experience with PostgreSQL and pgAdmin.
* **Security Awareness:** Understood the implementation of RBAC in professional database environments.
* **Relational Integrity:** Mastered the use of foreign keys to maintain data consistency.
