SELECT
    DevType,
    ROUND(AVG(ConvertedCompYearly)) AS Avg_Compensation_Yearly_USD
FROM 
    survey.`new-version-survey-data`
WHERE 
    TRIM(DevType) <> ''
GROUP BY
    DevType
ORDER BY 
    Avg_Compensation_Yearly_USD DESC
;