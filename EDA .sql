SELECT "Marital Status", AVG("age") AS "Rata-rata Umur"
FROM customer1 c 
GROUP BY "Marital Status";

SELECT gender , AVG(age) AS AverageAge
FROM customer_case_study
GROUP BY gender;


