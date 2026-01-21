# Experiment 2: SQL SELECT Queries & Data Aggregation 📊

### => Experiment
[cite_start]**Topic:** Implementation of SQL `SELECT` queries using advanced clauses like `WHERE`, `ORDER BY`, `GROUP BY`, and `HAVING`[cite: 64, 66].

### => Objective
[cite_start]The specific goals for this session are[cite: 67]:
* [cite_start]**Query Writing:** Master the syntax of complex `SELECT` statements[cite: 68].
* [cite_start]**Data Filtering:** Apply conditions to row-level data using `WHERE`[cite: 69].
* [cite_start]**Aggregation:** Analyze datasets using functions like `COUNT()` and `AVG()`[cite: 73].
* [cite_start]**Grouping & Sorting:** Organize results using `GROUP BY`, filter them with `HAVING`, and sort them with `ORDER BY`[cite: 70, 71, 72].

---

### => Practical / Experiment Steps
[cite_start]The experiment focused on analyzing student and employee data through the following requirements[cite: 82]:
1. [cite_start]**Departmental Analysis:** Display department names alongside their calculated **average salaries**[cite: 83].
2. [cite_start]**Row-Level Filtering:** Include only those records where the salary exceeds **20,000**[cite: 84].
3. [cite_start]**Group-Level Filtering:** Only display departments where the average salary is greater than **30,000**[cite: 85].
4. [cite_start]**Result Ordering:** Arrange the final output in **descending order** based on the average salary[cite: 86].

### => Procedure of the Experiment
[cite_start]The following step-by-step procedure was followed[cite: 39]:
1. [cite_start]**Environment Setup:** Logged into the system and opened **pgAdmin** (PostgreSQL)[cite: 16, 17].
2. [cite_start]**Table Creation:** Created the `Students` table and populated it with initial datasets (Name, City, Marks/Salary)[cite: 18, 19].
3. **Logic Implementation:**
    * [cite_start]Executed `GROUP BY` queries to count students per city[cite: 20].
    * [cite_start]Applied `ORDER BY` to sort cities by population density[cite: 20].
    * [cite_start]Utilized `HAVING` to filter cities with a count of 3 or more[cite: 20].
4. [cite_start]**Data Calculation:** Calculated average marks/salaries per city using `AVG()` and formatted numeric outputs[cite: 21].
5. [cite_start]**Final Review:** Verified result accuracy against the problem statement and saved the query scripts[cite: 22, 23].

---

### => Input / Output Details and Screenshots
* [cite_start]**Input Details:** SQL queries utilizing multiple clauses (WHERE, GROUP BY, HAVING, ORDER BY) on the `Students` table[cite: 25, 40, 87].
* [cite_start]**Output Details:** Tabular results showing aggregated student counts and average marks by city[cite: 26, 40].

> [cite_start]**[Insert Screenshots Here]** > *Attach screenshots showing the SQL queries and the resulting data output tables[cite: 27, 40].*

---

### => Learning Outcome
[cite_start]Students are now able to[cite: 93]:
* [cite_start]**Filter Records:** Effectively use the `WHERE` clause for precise data retrieval[cite: 94].
* [cite_start]**Summarize Data:** Group records and apply conditions on aggregated results using `GROUP BY` and `HAVING`[cite: 95, 96].
* [cite_start]**Organize Output:** Sort query results for better readability using `ORDER BY`[cite: 97].