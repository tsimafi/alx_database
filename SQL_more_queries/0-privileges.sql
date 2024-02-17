-- Grant privileges to user_0d_1
CREATE USER 'user_0d_1'@'localhost';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

-- Grant privileges to user_0d_2
CREATE USER 'user_0d_2'@'localhost';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_2'@'localhost';

-- Attempt to fetch privileges for user_0d_1 and user_0d_2
SELECT * FROM mysql.user WHERE user IN ('user_0d_1', 'user_0d_2') AND host = 'localhost';
There is no such grant defined for user 'user_0d_1' on host 'localhost'
