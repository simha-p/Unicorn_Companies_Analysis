SELECT Country, SUM(Valuation) AS TotalValuation
FROM unicorn_companies
GROUP BY Country
ORDER BY TotalValuation DESC