USE sakila;

# - Add the new films to the database.
# Used the Table Data Import Wizard.
SELECT * FROM films_2020
LIMIT 10;

# - Update information on `rental_duration`, `rental_rate`, and `replacement_cost`.
# For 2020, the rental duration will be 3 days, with an offer price of `2.99€` 
# and a replacement cost of `8.99€` (these are all fixed values for all movies for this year).

UPDATE films_2020
SET rental_duration = 3;

UPDATE films_2020
SET rental_rate = 2.99;

UPDATE films_2020
SET replacement_cost = 8.99;

