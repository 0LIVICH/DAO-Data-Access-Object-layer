SELECT 
    CASE 
        WHEN c.age < 25 THEN 'молоко'
        WHEN c.age >= 25 AND c.age < 30 THEN 'хлеб'
        WHEN c.age >= 30 THEN 'мясо'
        ELSE 'вода'
    END AS product_name
FROM customers c
WHERE c.name = :name
LIMIT 1; 