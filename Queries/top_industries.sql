WITH TopIndustries AS (
    SELECT TOP 3 Industry
    FROM unicorn_companies
    GROUP BY Industry
    ORDER BY COUNT(*) DESC
),
IndustryStats AS (
    SELECT 
        Industry,
        YEAR(Date) AS ValuationYear,
        COUNT(*) AS NewUnicorns,
        AVG(Valuation) AS AverageValuation
    FROM unicorn_companies
    WHERE Industry IN (SELECT Industry FROM TopIndustries)
    GROUP BY Industry, YEAR(Date)
)
SELECT 
    Industry,
    ValuationYear,
    NewUnicorns,
    AverageValuation
FROM IndustryStats
ORDER BY Industry, ValuationYear