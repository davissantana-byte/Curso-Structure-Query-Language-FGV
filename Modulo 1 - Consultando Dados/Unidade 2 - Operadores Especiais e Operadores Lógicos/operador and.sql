SELECT country, co2_pc
FROM co2_emissions_pc 
WHERE ref_year = 2020
AND co2_pc > 20.0;