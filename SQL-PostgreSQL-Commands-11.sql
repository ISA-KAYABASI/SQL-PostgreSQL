Let's sort all the data for the first_name columns in the actor and customer tables.
(SELECT first_name FROM actor ORDER BY first_name)
UNION
(SELECT first_name FROM customer ORDER BY  first_name);

Let's sort the intersecting data for the first_name columns in the actor and customer tables.
(SELECT first_name FROM actor ORDER BY first_name)
INTERSECT
(SELECT first_name FROM customer ORDER BY  first_name);

For the first_name columns in the actor and customer tables, let's sort the data in the first table but not in the second table.
(SELECT first_name FROM actor ORDER BY first_name)
EXCEPT
(SELECT first_name FROM customer ORDER BY  first_name);

Let's also do the first 3 queries for repeating data.
(SELECT first_name FROM actor ORDER BY first_name)
UNION ALL
(SELECT first_name FROM customer ORDER BY  first_name);
