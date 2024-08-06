 INSERT INTO marte_table (customer_id, internetservice, multiple)
    SELECT c.customer_id, s.internetservice, s.multiple
    FROM customer c
    JOIN marte_table s ON c.customer_id = s.customer_id
    WHERE c.age >= 64
    GROUP BY c.customer_id, s.internetservice, s.multiple
    ORDER BY COUNT(s.internetservice) DESC
    LIMIT 3;


    CREATE TABLE topservices AS
    SELECT c.customer_id, s.internetservice, s.multiple
    FROM customer c
    JOIN marte_table s ON c.customer_id = s.customer_id
    WHERE c.age >= 64
    GROUP BY c.customer_id, s.internetservice, s.multiple
    ORDER BY COUNT(s.internetservice) DESC
    LIMIT 3;