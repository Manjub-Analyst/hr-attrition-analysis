SELECT Attrition, Count(*) As Total_Employees 
FROM "WA_Fn-UseC_-HR-Employee-Attrition"
GROUP BY Attrition;
SELECT Department,Attrition,Count(*) AS Total
FROM "WA_Fn-UseC_-HR-Employee-Attrition"
GROUP BY Department,Attrition;
SELECT Attrition, AVG(MonthlyIncome)AS Avg_Monthly_Income
FROM "WA_Fn-UseC_-HR-Employee-Attrition"
GROUP BY Attrition;