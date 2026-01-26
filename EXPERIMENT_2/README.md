# Experiment 2

## Aim
To create an Employee database and perform aggregate operations using SQL functions such as AVG, GROUP BY, HAVING, and ORDER BY to analyze departmental salary data.

## Objectives
To understand the use of aggregate functions and grouping in SQL, and to analyze employee salary information based on departments and conditions.

---

## Practical/Experiment Steps
- **Table Creation:** Created the `EMPLOYEE` table with appropriate data types for employee details.
- **Data Insertion:** Inserted multiple employee records across different departments.
- **Aggregate Analysis:** Used AVG function to calculate average salaries department-wise.
- **Conditional Filtering:** Applied HAVING clause to filter grouped results.
- **Sorting Results:** Ordered aggregated data using ORDER BY for better analysis.

---

## Procedure
1. Connected to the PostgreSQL database server.
2. Created the `EMPLOYEE` table with employee ID, name, department, salary, and joining date.
3. Inserted sample employee records into the table.
4. Executed GROUP BY queries to calculate average salary per department.
5. Used HAVING clause to filter employees and departments based on salary conditions.
6. Sorted department-wise salary data in descending order using ORDER BY.

---

## I/O Analysis

### 1. Table Creation: EMPLOYEE
**Input:** CREATE TABLE command with primary key  
**Output:** Table created successfully
<img width="394" height="227" alt="image" src="https://github.com/user-attachments/assets/eb77cb4c-4e62-4622-a02c-aea76ab9866b" />

---

### 2. Data Insertion: EMPLOYEE
**Input:** INSERT statements with multiple employee records  
**Output:** Records inserted successfully
<img width="804" height="192" alt="image" src="https://github.com/user-attachments/assets/0f2c8cad-3e89-46c1-963b-42479b6bbd83" />

---

### 3. Average Salary by Department
**Input:** GROUP BY query using AVG(SALARY)  
**Output:** Department-wise average salary displayed
<img width="826" height="64" alt="image" src="https://github.com/user-attachments/assets/1157dd8b-5c3a-4b24-bea4-f65e48c15310" />
<img width="430" height="195" alt="image" src="https://github.com/user-attachments/assets/f6a7e05c-c211-474e-abbf-be2ad5b50f2c" />

---

### 4. Employees with Salary Greater Than 20000
**Input:** GROUP BY and HAVING clause  
**Output:** Employees satisfying the salary condition displayed
<img width="335" height="99" alt="image" src="https://github.com/user-attachments/assets/4357be71-de6e-412b-bc03-17078bcaf054" />
<img width="573" height="260" alt="image" src="https://github.com/user-attachments/assets/9633cb6c-06ec-4b61-8d25-04158a86d26e" />

---

### 5. Departments with Average Salary Greater Than 30000
**Input:** GROUP BY with HAVING AVG(SALARY) condition  
**Output:** Filtered department-wise average salary displayed
<img width="776" height="81" alt="image" src="https://github.com/user-attachments/assets/2b9c9845-7681-484a-a511-2ae581c5e5c4" />
<img width="473" height="75" alt="image" src="https://github.com/user-attachments/assets/1a752671-5e8e-4698-b9ce-75d284936c13" />

---

### 6. Department-wise Salary Ordered by Average
**Input:** GROUP BY with ORDER BY AVG(SALARY) DESC  
**Output:** Departments sorted by average salary in descending order
<img width="441" height="261" alt="image" src="https://github.com/user-attachments/assets/6ec3c99a-6e77-4644-a555-5b88d3fb7077" />
<img width="782" height="80" alt="image" src="https://github.com/user-attachments/assets/76cb07ca-2b4f-401c-acce-a6338e62f1e2" />

---

## Learning Outcomes
- Understood creation and population of relational tables
- Learned to use aggregate functions like AVG
- Applied GROUP BY and HAVING clauses for data analysis
- Gained experience in sorting query results using ORDER BY
- Improved understanding of SQL-based analytical queries
