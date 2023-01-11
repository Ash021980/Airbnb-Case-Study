USE airbnb;

SELECT 
    neighborhood, COUNT(availability_365) AS cnt_avail
FROM
    airbnb.listings
GROUP BY neighborhood
ORDER BY cnt_avail DESC;