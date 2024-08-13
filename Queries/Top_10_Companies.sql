WITH RankedCompanies AS (
    SELECT 
        [CompanyName],
        Industry,
        Valuation,
        Date,
        Country,
        ROW_NUMBER() OVER (PARTITION BY [CompanyName] ORDER BY Valuation DESC) AS RowNum
    FROM unicorn_companies
)
SELECT TOP 10
    [CompanyName],
    Industry,
    Valuation,
    Date,
    Country
FROM RankedCompanies
WHERE RowNum = 1
ORDER BY Valuation DESC