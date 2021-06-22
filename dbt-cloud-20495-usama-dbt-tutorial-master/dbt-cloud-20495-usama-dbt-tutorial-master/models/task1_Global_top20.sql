# Task 1: Top 20 performing stations globally in terms of duration in the last month of the provided datasets
SELECT station, ROUND(sum_duration) AS duration, 'New York' as Which_table
FROM `learning-317207.GH_test.NY_top20`
UNION ALL
SELECT station, ROUND(sum_duration) AS duration, 'Austin' as Which_table 
FROM `learning-317207.GH_test.Aus_top20`
UNION ALL
SELECT station, ROUND(sum_duration) AS duration, 'London' as Which_table
FROM `learning-317207.GH_test.Lond_top20`
ORDER BY duration DESC
limit 20