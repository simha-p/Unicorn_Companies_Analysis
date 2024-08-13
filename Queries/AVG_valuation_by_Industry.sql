SELECT Industry, AVG(Valuation) AS AverageValuation
FROM unicorn_companies
GROUP BY Industry
ORDER BY AverageValuation DESC