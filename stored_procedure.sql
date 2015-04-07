DELIMITER //

CREATE PROCEDURE getName(IN lastname varchar(16)) 
BEGIN 
SELECT first_name, last_name 
FROM employees 
WHERE last_name = lastname; 
END //


CREATE PROCEDURE getAVG(IN dept char(4))
BEGIN
SELECT AVG(salary)
FROM salaries
JOIN dept_emp ON (dept_emp.emp_no = salaries.emp_no)
WHERE dept_emp.dept_no = dept;
END //


CREATE PROCEDURE gender(IN gen enum('M', 'F'))
BEGIN
SELECT COUNT(DISTINCT emp_no)
FROM employees
WHERE gender = gen;
END //

DELIMITER ;