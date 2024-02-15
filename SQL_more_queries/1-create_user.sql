# Create a MySQL user named 'user_0d_1' with access from 'localhost'
# If the user already exists, the script will not fail
echo "CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';" | mysql -hlocalhost -uroot -p

# Grant all privileges on all databases and tables to 'user_0d_1' when accessing from 'localhost'
echo "GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';" | mysql -hlocalhost -uroot -p

# Display the contents of the SQL file named 0-privileges.sql and pipe it to MySQL for execution
# It seems the SQL file is expected to contain SQL queries related to privileges
# The output of the commands will be displayed on the terminal
cat 0-privileges.sql | mysql -hlocalhost -uroot -p
