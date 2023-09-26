SELECT "Marital Status", AVG("Age"::numeric) AS average_age
FROM "Customer1" 
GROUP BY "Marital Status";

SELECT "Gender" , AVG("Age"::numeric) AS average_age
FROM "Customer1" 
GROUP BY "Gender" ;

SELECT "StoreID", SUM("Qty"::integer) AS total_quantity
FROM "Transaction"
GROUP BY "StoreID"
ORDER BY total_quantity DESC;

SELECT "ProductID", SUM("Qty"::integer) AS total_quantity
FROM "Transaction"
GROUP BY "ProductID"
ORDER BY total_quantity DESC;
