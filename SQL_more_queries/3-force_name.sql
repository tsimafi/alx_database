-- This script lists all cities contained in the hbtn_0d_usa database along with their corresponding states.
-- It retrieves the city ID, city name, and state name.
-- Results are sorted in ascending order by city ID.

SELECT 
    cities.id,    -- Select the ID of the city
    cities.name,  -- Select the name of the city
    states.name   -- Select the name of the state
FROM 
    cities         -- Select from the cities table
JOIN 
    states         -- Perform a join with the states table
ON 
    cities.state_id = states.id   -- Match the state ID from the cities table with the ID from the states table
ORDER BY 
    cities.id ASC;  -- Sort the results in ascending order by city ID
