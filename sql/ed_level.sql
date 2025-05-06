SELECT
	EdLevel_simplified,
    COUNT(*) AS Total,
    ROUND(COUNT(*) * 100 / (SELECT COUNT(*) FROM survey.`new-version-survey-data`), 2) AS Percentage
FROM 
	survey.`new-version-survey-data`
GROUP BY
	EdLevel_simplified
ORDER BY
	Total DESC
;