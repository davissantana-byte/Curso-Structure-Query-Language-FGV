SELECT country, ref_year, tot_pop
FROM population 
WHERE ref_year = 2023 
AND tot_pop > 2e8
