SELECT * 
FROM co2_emissions_pc
WHERE ref_year 
BETWEEN 2019 AND 2023
AND country IN ('China', 'Brazil', 'USA')