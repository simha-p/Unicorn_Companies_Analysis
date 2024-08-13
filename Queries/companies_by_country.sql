SELECT Country, COUNT(*) AS CompanyCount
FROM unicorn_companies
GROUP BY Country
ORDER BY CompanyCount DESC