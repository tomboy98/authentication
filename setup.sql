/*creating user */
FLUSH PRIVILEGES;
CREATE USER 'ashwathy'@'127.0.0.1'IDENTIFIED BY 'yamini';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, RELOAD, PROCESS, REFERENCES, INDEX, ALTER, SHOW DATABASES, CREATE TEMPORARY TABLES, LOCK TABLES, EXECUTE, REPLICATION SLAVE, REPLICATION CLIENT, CREATE VIEW, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE, CREATE USER, EVENT, TRIGGER ON *.* TO 'ashwathy'@'127.0.0.1' WITH GRANT OPTION;
CREATE DATABASE testdb;