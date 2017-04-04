SELECT *FROM country
RIGHT JOIN state
ON country.c_id=state.country_id;