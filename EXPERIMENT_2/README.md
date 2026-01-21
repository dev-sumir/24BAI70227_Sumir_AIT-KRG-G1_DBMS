## 🧪 Experiment 2: SQL Data Analysis with SELECT Clauses

### 1. Aim & Objective
To perform complex data retrieval and analysis using advanced SQL clauses. This experiment focuses on transforming raw data into meaningful summaries using aggregation and filtering.

**Key Objectives:**
* Master the `SELECT` statement lifecycle.
* Differentiate between row-level filtering (`WHERE`) and group-level filtering (`HAVING`).
* Perform data summarization using Aggregate Functions (`COUNT`, `AVG`, `SUM`).

### 2. Tools Used
* **Database:** PostgreSQL 16+
* **Interface:** pgAdmin 4
* **Language:** SQL (Structured Query Language)

### 3. Analysis Workflow
The experiment utilizes a `STUDENTS` dataset to perform the following operations:

| Operation | SQL Clause | Purpose |
| :--- | :--- | :--- |
| **Filtering** | `WHERE` | Filter individual student records based on specific criteria. |
| **Grouping** | `GROUP BY` | Categorize records (e.g., grouping students by City). |
| **Aggregation** | `COUNT()`, `AVG()` | Calculate student density and average performance per group. |
| **Group Filtering** | `HAVING` | Display only groups meeting a specific threshold. |
| **Sorting** | `ORDER BY` | Organize results in ascending or descending order. |



### 4. Procedure
1.  **Data Setup:** Create the `STUDENTS` table and populate it with diverse regional data (Name, City, Marks).
2.  **Aggregation Query:** Count the number of students per city.
3.  **Threshold Analysis:** Use `HAVING` to filter groups (e.g., show only cities where the average marks are above 75).
4.  **Reporting:** Format the output and sort results to identify top-performing regions.

### 5. Learning Outcomes
* **Data Analysis:** Developed the ability to summarize large datasets efficiently.
* **Logic Building:** Learned to organize output for better business reporting and readability.
* **Analytical Skills:** Understood how to derive insights from raw data using SQL grouping.