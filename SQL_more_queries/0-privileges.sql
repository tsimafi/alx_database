# Create user_0d_1
echo "CREATE USER 'user_0d_1'@'localhost';" | mysql -hlocalhost -uroot -p
echo "GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';" | mysql -hlocalhost -uroot -p

# Create user_0d_2
echo "CREATE USER 'user_0d_2'@'localhost';" | mysql -hlocalhost -uroot -p
echo "GRANT ALL PRIVILEGES ON *.* TO 'user_0d_2'@'localhost';" | mysql -hlocalhost -uroot -p

# List privileges for both users
echo "SHOW GRANTS FOR 'user_0d_1'@'localhost';" | mysql -hlocalhost -uroot -p
echo "SHOW GRANTS FOR 'user_0d_2'@'localhost';" | mysql -hlocalhost -uroot -p
