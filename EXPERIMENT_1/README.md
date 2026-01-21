# Experiment 1: Library Management System 📚

### => Experiment
[cite_start]**Topic:** Design and Implementation of a Library Management System database using **PostgreSQL**[cite: 45, 50].

### => Objective
[cite_start]The primary goals of this session include[cite: 53]:
* [cite_start]**Hands-on Experience:** Gain practical knowledge in implementing **DDL** (Data Definition Language), **DML** (Data Manipulation Language), and **DCL** (Data Control Language)[cite: 54].
* [cite_start]**Security Implementation:** Implementing **role-based privileges** and password-protected access to secure sensitive data[cite: 55].
* [cite_start]**Data Integrity:** Ensuring consistency through the use of **Primary Keys**, **Foreign Keys**, and **Constraints**[cite: 47, 58].

---

### => Practical / Experiment Steps
[cite_start]In place of the experiment question, the following tasks were performed[cite: 9, 38]:
1. [cite_start]**Database Schema Design:** Create tables for `BOOK_S`, `LIBRARY_VISITORS`, and `BOOK_ISSUE`[cite: 57].
2. [cite_start]**Constraint Application:** Use `CHECK` constraints (e.g., Age >= 17) and `NOT NULL` to ensure data validity[cite: 58].
3. [cite_start]**Data Operations:** Perform record insertion and updates, such as adding an `ISSUE_DATE` to transactions[cite: 59].
4. [cite_start]**Role Management:** Create a role named **Librarian** with a secure password[cite: 61].
5. [cite_start]**Access Control:** Grant and subsequently revoke `SELECT`, `INSERT`, `UPDATE`, and `DELETE` permissions to test security protocols[cite: 62, 63].

### => Procedure of the Experiment
[cite_start]The following sequential steps were followed[cite: 39]:
1. [cite_start]**System Initialization:** Started the system and logged into the workstation[cite: 16].
2. [cite_start]**Software Launch:** Opened **pgAdmin** to interact with the PostgreSQL server[cite: 17, 52].
3. [cite_start]**Database Setup:** Created a new database dedicated to the Library Management System[cite: 18].
4. [cite_start]**SQL Execution:** * Wrote and executed DDL scripts to build the table structures[cite: 19].
    * [cite_start]Populated tables with sample data using DML commands[cite: 20].
    * [cite_start]Configured user roles and permissions via DCL[cite: 20].
5. [cite_start]**Verification:** Used `SELECT` queries to verify that all records were stored and permissions were correctly applied[cite: 21].
6. [cite_start]**Documentation:** Noted down results and captured screenshots for the record[cite: 22, 23].

---

### => Input / Output Details and Screenshots
* [cite_start]**Input Details:** SQL scripts defining schema, data entries (e.g., Book: *Harry Potter*, Visitor: *Sumir Malhotra*), and role definitions[cite: 25, 40].
* [cite_start]**Output Details:** Query result grids showing successful table updates and privilege status[cite: 26, 40].

> [cite_start]**[Insert Screenshots Here]** > *Attach screenshots clearly showing the execution of CREATE, GRANT, and REVOKE commands[cite: 27, 40].*

---

### => Learning Outcome
[cite_start]After completing this practical, the following was achieved[cite: 28, 41]:
* [cite_start]**Concepts Understood:** Deep understanding of relational database security and integrity constraints[cite: 31].
* [cite_start]**Skills Developed:** Proficiency in managing complex schema relationships and role-based access control[cite: 32].
* [cite_start]**Practical Exposure:** Real-world experience with **PostgreSQL** and **pgAdmin**[cite: 33].