SELECTName,
  T1.firstName,
  T1.lastquestion 1
  T1.email,
  T2.officeCode
FROM employees AS T1
INNER JOIN offices AS T2
  ON T1.officeCode = T2.officeCode;

  question 2

  SELECT
  T1.firstName,
  T1.lastName,
  T1.email,
  T2.officeCode
FROM employees AS T1
INNER JOIN offices AS T2
  ON T1.officeCode = T2.officeCode;

  question 3

  SELECT
  T2.orderDate,
  T2.shippedDate,
  T2.status,
  T2.customerNumber
FROM customers AS T1
RIGHT JOIN orders AS T2
  ON T1.customerNumber = T2.customerNumber
LIMIT 10;
