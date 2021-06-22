# Task 4: Ranking most duration in the last month 
SELECT *
FROM `learning-317207.GH_test.task4_Austin`
UNION ALL
SELECT *
FROM `learning-317207.GH_test.task4_Lond`
UNION ALL
SELECT *
FROM `learning-317207.GH_test.task4_NY`
ORDER BY total_ride_duration DESC