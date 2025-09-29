SELECT country, ref_year, tot_years
FROM life_expectancy
WHERE ref_year 
BETWEEN 2019 AND 2023 
AND country = 'Brazil';