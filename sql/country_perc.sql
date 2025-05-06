SELECT 
	Country, 
    COUNT(*) AS Total,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM survey.`new-version-survey-data`),  2) AS Percentage
FROM 
	survey.`new-version-survey-data`
GROUP BY 
	Country
ORDER BY 
	Total DESC
LIMIT 10
;