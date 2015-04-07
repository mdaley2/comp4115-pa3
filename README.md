# comp4115-pa3

PART 2

Kept getting an error when trying to do the "gcc -shared -o area.dll area.cpp" part of the assignment. 
I tried downloading different compilers to see if that was the issue and looked online but couldn't find a solution that worked.


PART 3

mysql> call getName('Pillow');
+---------------+-----------+
| first_name    | last_name |
+---------------+-----------+
| Gennady       | Pillow    |
| Marl          | Pillow    |
| Masoud        | Pillow    |
| Conal         | Pillow    |
| Uma           | Pillow    |
| Adel          | Pillow    |
| Khedija       | Pillow    |
| Yurij         | Pillow    |
| Guenter       | Pillow    |
| Piyush        | Pillow    |
| Shimshon      | Pillow    |
165 rows in set (0.19 sec)

Query OK, 0 rows affected (0.35 sec)

mysql> call getAVG('d004');
+-------------+
| avg(salary) |
+-------------+
|  59605.4825 |
+-------------+
1 row in set (0.62 sec)

Query OK, 0 rows affected (0.62 sec)

mysql> call getAVG('d005');
+-------------+
| avg(salary) |
+-------------+
|  59478.9012 |
+-------------+
1 row in set (0.61 sec)

Query OK, 0 rows affected (0.61 sec)


mysql> call gender('M');
+------------------------+
| count(distinct emp_no) |
+------------------------+
|                 179973 |
+------------------------+
1 row in set (0.29 sec)

Query OK, 0 rows affected (0.30 sec)

mysql> call gender('F');
+------------------------+
| count(distinct emp_no) |
+------------------------+
|                 120051 |
+------------------------+
1 row in set (0.18 sec)

Query OK, 0 rows affected (0.19 sec)
