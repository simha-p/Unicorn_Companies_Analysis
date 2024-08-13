CREATE TABLE unicorn_companies (
CompanyName NVARCHAR(255),
Industry NVARCHAR(255),
Valuation DECIMAL(18, 2),
Date DATE,
Country NVARCHAR(255)
);

-- Import data from CSV
BULK INSERT unicorn_companies
FROM 'C:\path\to\your\unicorn_companies.csv'
WITH (
FORMAT = 'CSV',
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
);