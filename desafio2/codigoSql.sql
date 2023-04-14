SELECT category_id, COUNT(*) AS total_por_categoria FROM products GROUP BY category_id

SELECT category_id, AVG(price) AS preco_medio FROM products GROUP BY category_id

UPDATE products SET category_id = 1 WHERE category_id = 2