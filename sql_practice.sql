-- Creating data
INSERT INTO practice1table
VALUES (5, "Eugene", "Crabs", 100.00, "2020-01-01"),
		(3, "Patrick", "Star", 25.00, "2025-01-01"),
        (4, "SpongeBob", "Squarepants", 16.00, "2025-01-01");

-- Updating data
UPDATE practice1table
SET hourly_pay = 5.00
WHERE employee_id = 1;

-- Deleting from row
DELETE FROM practice1table
WHERE employee_id = 2;

-- SELECT queries
SELECT * FROM practice1table
WHERE hourly_pay > 10.00
ORDER BY hourly_pay ASC;