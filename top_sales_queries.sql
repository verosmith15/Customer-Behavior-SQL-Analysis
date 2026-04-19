-- 1. Total sales globally
SELECT SUM(Total) AS Grand_Total 
FROM Invoice;

-- 2. Top 5 Countries by Total Sales
SELECT BillingCountry, SUM(Total) AS Total_Sales
FROM Invoice
GROUP BY BillingCountry
ORDER BY Total_Sales DESC
LIMIT 5;
