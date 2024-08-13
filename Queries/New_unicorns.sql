SELECT YEAR(Date) AS Year, COUNT(*) AS NewUnicorns
FROM unicorn_companies
GROUP BY YEAR(Date)
ORDER BY Year