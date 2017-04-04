SELECT *FROM country
LEFT JOIN state
ON country.c_id=state.country_id;