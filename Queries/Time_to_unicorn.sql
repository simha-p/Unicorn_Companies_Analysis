SELECT Industry, AVG(DATEDIFF(YEAR, '2000-01-01', Date)) AS AvgYearsToUnicorn
FROM unicorn_companies
GROUP BY Industry
ORDER BY AvgYearsToUnicorn