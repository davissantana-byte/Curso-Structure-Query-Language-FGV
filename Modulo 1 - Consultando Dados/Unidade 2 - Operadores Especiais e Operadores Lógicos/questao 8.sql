SELECT *
FROM co2_emissions_pc 
WHERE ref_year 
BETWEEN 2019 AND 2021
AND country IN ('China', 'Brazil', 'USA');