SELECT country, wb_regions
FROM country
WHERE NOT (wb_regions = 'North America' 
OR    wb_regions = 'Latin America & Caribbean');
