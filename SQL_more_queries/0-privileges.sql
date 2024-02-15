# Display the contents of the SQL file named 0-privileges.sql and pipe it to MySQL for execution
# It seems the SQL file is expected to contain SQL queries related to privileges
# The output of the commands will be displayed on the terminal
cat 0-privileges.sql | mysql -hlocalhost -uroot -p

# Prompted for the password, it seems the MySQL server requires a password for root user access

# Create a new MySQL user named 'user_0d_1' with access from 'localhost'
echo "CREATE USER 'user_0d_1'@'localhost';" | mysql -hlocalhost -uroot -p

# Grant all privileges on all databases and tables to 'user_0d_1' when accessing from 'localhost'
echo "GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';" | mysql -hlocalhost -uroot -p

# Display the contents of the SQL file named 0-privileges.sql and pipe it to MySQL for execution
# It seems the SQL file is expected to contain SQL queries related to privileges
# The output of the commands will be displayed on the terminal
cat 0-privileges.sql | mysql -hlocalhost -uroot -p

# Prompted for the password again

# The grants for user_0d_1@localhost are displayed
# However, it seems there's an error related to user_0d_2@localhost
