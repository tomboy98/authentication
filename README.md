# authentication
authentication module-connecting the database to the host machine


Run command :docker run -it -p 8080:8080 image name

Please change the ip address to the ip address of your local machine.

Please create these changes to your mysql database to connect it from the container.

mysql> CREATE USER 'root'@'%' IDENTIFIED BY 'rootpassword';

mysql> GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;

mysql> FLUSH PRIVILEGES;
