USE TelcoChurn;
GO

SELECT
	Churn,
	COUNT(*) AS CustomerCount
FROM telco_churn
GROUP BY Churn;

SELECT
    COUNT(*) AS TotalCustomers,
    SUM(CASE WHEN Churn = 1 THEN 1 ELSE 0 END) AS ChurnedCustomers,
    ROUND(
        100.0 * SUM(CASE WHEN Churn = 1 THEN 1 ELSE 0 END) / COUNT(*),
        2
    ) AS ChurnRate
FROM telco_churn;

SELECT
    COLUMN_NAME,
    DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'telco_churn';

SELECT
    Contract,
    COUNT(*) AS TotalCustomers,
    SUM(CAST(Churn AS INT)) AS ChurnedCustomers,
    ROUND(
        100.0 * SUM(CAST(Churn AS INT))
        / COUNT(*),
        2
    ) AS ChurnRate
FROM telco_churn
GROUP BY Contract
ORDER BY ChurnRate DESC;

SELECT
    InternetService,
    COUNT(*) AS TotalCustomers,
    SUM(CAST(Churn AS INT)) AS ChurnedCustomers,
    ROUND(
        100.0 * SUM(CAST(Churn AS INT))
        / COUNT(*),
        2
    ) AS ChurnRate
FROM telco_churn
GROUP BY InternetService
ORDER BY ChurnRate DESC;

SELECT
    PaymentMethod,
    COUNT(*) AS TotalCustomers,
    SUM(CAST(Churn AS INT)) AS ChurnedCustomers,
    ROUND(
        100.0 * SUM(CAST(Churn AS INT))
        / COUNT(*),
        2
    ) AS ChurnRate
FROM telco_churn
GROUP BY PaymentMethod
ORDER BY ChurnRate DESC;

SELECT
    Churn,
    ROUND(AVG(MonthlyCharges), 2) AS AvgMonthlyCharge,
    ROUND(AVG(tenure), 2) AS AvgTenure
FROM telco_churn
GROUP BY Churn;