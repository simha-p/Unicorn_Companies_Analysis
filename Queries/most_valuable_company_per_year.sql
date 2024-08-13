WITH RankedCompanies AS (
    SELECT 
        [CompanyName], 
        Industry, 
        Valuation, 
        Date,
        YEAR(Date) AS ValuationYear,
        ROW_NUMBER() OVER (PARTITION BY YEAR(Date) ORDER BY Valuation DESC) AS Rank
    FROM unicorn_companies
)
SELECT 
    ValuationYear,
    [CompanyName],
    Industry,
    Valuation
FROM RankedCompanies
WHERE Rank = 1
ORDER BY ValuationYear