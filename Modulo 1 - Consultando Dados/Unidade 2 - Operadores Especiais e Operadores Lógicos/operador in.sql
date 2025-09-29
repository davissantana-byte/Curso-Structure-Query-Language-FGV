SELECT country, ref_year, tot_deaths
FROM child_mortality
WHERE tot_deaths BETWEEN 57 AND 63
AND country IN ('China', 'Brazil');