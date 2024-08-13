# Unicorn_Startups_Analysis

This repository contains SQL queries and data for analyzing unicorn companies (privately held startup companies valued at over \$1 billion). The project uses Microsoft SQL Server Management Studio to perform various analyses on a dataset of unicorn companies.


## Setup

1. Clone this repository to your local machine.
2. Open Microsoft SQL Server Management Studio.
3. Create a new database for this project.
4. Use the script in `scripts/import_data.sql` to create the necessary table and import data from the CSV file.

## Queries

The `queries/` directory contains the following SQL files:

### `top_valuable_companies.sql`: Lists the top 10 most valuable unicorn companies.
![Screenshot 2024-08-13 211455](https://github.com/user-attachments/assets/55587d3a-8b9b-4459-9866-00cb8732ab63)

### `average_valuation_by_industry.sql`: Calculates the average valuation by industry.
![Screenshot 2024-08-13 211542](https://github.com/user-attachments/assets/90808774-2d8a-47a0-8231-71aac5377921)


### 'companies_by_country.sql`: Counts the number of unicorn companies by country.
![Screenshot 2024-08-13 211916](https://github.com/user-attachments/assets/a09e823f-0208-4e78-8393-d30af8aba8dc)


### `most_valuable_company_per_year.sql`: Identifies the most valuable company for each year.

![Screenshot 2024-08-13 211804](https://github.com/user-attachments/assets/35caf413-5ae8-42b5-a5f4-c970bbf846bb)

### `top_industries_analysis.sql`: Analyzes the top 3 industries, showing new unicorns and average valuation by year.
![Screenshot 2024-08-13 211620](https://github.com/user-attachments/assets/b148028e-2248-4208-aeee-5af2a3035116)

### `industry_distribution.sql`: Shows the distribution of unicorn companies across different industries.
![Screenshot 2024-08-13 211831](https://github.com/user-attachments/assets/fe39e87d-d061-4e82-a98f-bcb96554208e)

### `time_to_unicorn_status.sql`: Calculates the average time it takes for a company to reach unicorn status by industry.
![Screenshot 2024-08-13 211646](https://github.com/user-attachments/assets/5725e61b-d390-4bf8-b94a-66df8d054884)

### `countries_total_valuation.sql`: Lists countries with the highest total valuation of unicorn companies.
![Screenshot 2024-08-13 211849](https://github.com/user-attachments/assets/c945cc00-255d-4df0-87b4-77f1e65a06ee)

### `new_unicorns_per_year.sql`: Counts the number of new unicorns per year.
![Screenshot 2024-08-13 211726](https://github.com/user-attachments/assets/7f41b5fb-fc36-4d8f-ae98-cd7cb161e048)

## Usage

1. Open each query file in Microsoft SQL Server Management Studio.
2. Execute the queries against your database containing the unicorn companies data.
3. Analyze the results to gain insights into the unicorn company ecosystem.

## Insights

The queries in this project provide various insights, including:

- Identification of top valuable companies
- Industry trends and valuations
- Geographical distribution of unicorn companies
- Temporal trends in unicorn creation and valuation
- Company growth patterns
- Industry maturation rates
- Investment patterns and market dynamics

These insights can be valuable for investors, entrepreneurs, policymakers, and researchers interested in the global startup and venture capital landscape.
