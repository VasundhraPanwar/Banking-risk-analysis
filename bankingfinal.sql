
CREATE DATABASE banking;
USE banking;

CREATE TABLE banking.customer (
    client_id VARCHAR(20) PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    location_id INT,
    joined_bank DATE,
    banking_contact VARCHAR(100),
    nationality VARCHAR(50),
    occupation VARCHAR(100),
    fee_structure VARCHAR(20),
    loyalty_classification VARCHAR(50),
    estimated_income DECIMAL(15,2),
    superannuation_savings DECIMAL(15,2),
    amount_of_credit_cards INT,
    credit_card_balance DECIMAL(15,2),
    bank_loans DECIMAL(15,2),
    bank_deposits DECIMAL(15,2),
    checking_accounts DECIMAL(15,2),
    saving_accounts DECIMAL(15,2),
    foreign_currency_account DECIMAL(15,2),
    business_lending DECIMAL(15,2),
    properties_owned INT,
    risk_weighting INT,
    brid INT,
    genderid INT,
    iaid INT
);

SELECT * FROM banking.customer;
SELECT * FROM customer LIMIT 10;
SELECT 
    CASE 
        WHEN `Estimated Income` < 500000 THEN 'Low Income'
        WHEN `Estimated Income` BETWEEN 500000 AND 1500000 THEN 'Medium Income'
        ELSE 'High Income'
    END AS income_band,
    COUNT(*) AS total_clients,
    ROUND(AVG(`Risk Weighting`), 2) AS avg_risk
FROM customer
GROUP BY income_band
ORDER BY avg_risk DESC;
SELECT `Occupation`, `Risk Weighting`, COUNT(*) AS client_count
FROM customer
GROUP BY `Occupation`, `Risk Weighting`
ORDER BY `Occupation`, `Risk Weighting`;
SELECT `Nationality`, `Risk Weighting`, COUNT(*) AS client_count
FROM customer
GROUP BY `Nationality`, `Risk Weighting`
ORDER BY client_count DESC;
SELECT `Name`, `Estimated Income`, `Amount of Credit Cards`, `Credit Card Balance`, `Risk Weighting`
FROM customer
WHERE `Amount of Credit Cards` > 3
  AND `Credit Card Balance` > 100000
ORDER BY `Credit Card Balance` DESC;

SELECT 
    ROUND(AVG(`Estimated Income`),0) AS avg_income,
    ROUND(AVG(`Superannuation Savings`),0) AS avg_savings,
    ROUND(AVG(`Risk Weighting`),2) AS avg_risk
FROM customer;
SELECT `Properties Owned`, `Risk Weighting`, COUNT(*) AS client_count
FROM customer
GROUP BY `Properties Owned`, `Risk Weighting`
ORDER BY `Properties Owned`;