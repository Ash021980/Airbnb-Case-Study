USE airbnb;

DROP PROCEDURE IF EXISTS neighborhood_rank;

DELIMITER //
USE airbnb//
CREATE PROCEDURE neighborhood_rank(IN p_neighborhood_group TEXT)
BEGIN
    SELECT
    *
    FROM
       (SELECT
        *, RANK() OVER (PARTITION BY neighborhood_group ORDER BY avg_price DESC) AS price_rank
    FROM
        (SELECT
            neighborhood_group,
            neighborhood,
            COUNT(id) AS listings,
            ROUND(AVG(price), 2) AS avg_price
        FROM
            airbnb.listings
        GROUP BY
            neighborhood_group, neighborhood
        ) AS neighborhoods
    ) AS neighborhood_rank
WHERE
    neighborhood_group = p_neighborhood_group
ORDER BY
    avg_price DESC;
END//
DELIMITER ;

DROP PROCEDURE IF EXISTS neighborhood_group_rank;

DELIMITER //
USE airbnb//
CREATE PROCEDURE neighborhood_group_rank(IN p_neighborhood_group TEXT)
BEGIN
    SELECT
    *
FROM
    (SELECT
        *, RANK() OVER (PARTITION BY neighborhood_group ORDER BY avg_price DESC) AS price_rank
    FROM
        (SELECT
            neighborhood_group,
            neighborhood,
            COUNT(id) AS listings,
            ROUND(AVG(price), 2) AS avg_price
        FROM
            airbnb.listings
        GROUP BY
            neighborhood_group, neighborhood
        ) AS neighborhoods
    ) AS neighborhood_rank
WHERE
    price_rank = 6
ORDER BY
    avg_price DESC;
END//
DELIMITER ;