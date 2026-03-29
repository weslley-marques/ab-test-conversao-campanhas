SELECT 
    grupo,
    SUM(conversions) AS total_conversoes,
    SUM(impressions) AS total_impressoes,
    ROUND((SUM(conversions) / SUM(impressions)) * 100, 2) AS taxa_conversao
FROM ab_data
GROUP BY grupo;

SELECT 
    ( 
        (SELECT SUM(conversions)/SUM(impressions) FROM ab_data WHERE grupo = 'TESTE') 
        -
        (SELECT SUM(conversions)/SUM(impressions) FROM ab_data WHERE grupo = 'CONTROL')
    )
    /
    (SELECT SUM(conversions)/SUM(impressions) FROM ab_data WHERE grupo = 'CONTROL')
    * 100 AS lift_percentual;
    
    SELECT * FROM ab_data;