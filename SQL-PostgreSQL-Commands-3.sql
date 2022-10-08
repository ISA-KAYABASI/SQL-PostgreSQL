List the country names in the country column of the country table, starting with the 'A' character and ending with the 'a' character.
SELECT * FROM country WHERE country LIKE  'A%a';

List the country names in the country column of the country table, consisting of at least 6 characters and ending with the 'n' character.
SELECT * FROM country WHERE country ILIKE  '%_____n';

In the title column of the movie table, list the movie names containing at least 4 'T' characters, regardless of upper or lower case letters.
SELECT * FROM film WHERE ILIKE '%T%T%T%T%';
