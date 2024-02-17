-- Script to list all the cities of California from the hbtn_0d_usa database

-- Selecting the id of California from the states table
SELECT id
FROM states
WHERE name = 'California';

-- Using the id of California obtained from the previous query, selecting the cities of California
SELECT id, name
FROM cities
WHERE state_id = (
    SELECT id
    FROM states
    WHERE name = 'California'
)
ORDER BY id ASC;
