CREATE TABLE staff(
    staff_id INT PRIMARY KEY,
    staff_name VARCHAR(20),
    staff_salary INT
);

INSERT INTO staff VALUES(1, 'Aman', 12000);
INSERT INTO staff VALUES(2, 'Riya', 15675);
INSERT INTO staff VALUES(3, 'Karan', 13000);
INSERT INTO staff VALUES(4, 'Neha', 20001);
INSERT INTO staff VALUES(5, 'Arjun', 15000);

SELECT * ,
CASE
WHEN staff_salary%2 = 0 THEN 'Even Salary'
ELSE 'Odd Salary'
END AS salary_category
FROM staff;
