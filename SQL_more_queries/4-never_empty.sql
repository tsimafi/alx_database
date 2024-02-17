-- Use the specified database
USE hbtn_0d_2;

-- Create the table if it doesn't already exist
CREATE TABLE IF NOT EXISTS id_not_null (
    -- Define the id column with INT type and default value 1
    id INT DEFAULT 1,
    -- Define the name column with VARCHAR(256) type
    name VARCHAR(256)
);
