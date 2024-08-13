SELECT Industry, COUNT(*) AS CompanyCount
FROM unicorn_companies
GROUP BY Industry
ORDER BY CompanyCount DESC