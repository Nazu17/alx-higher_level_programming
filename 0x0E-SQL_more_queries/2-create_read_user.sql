-- script that creates the database hbtn_0d_2 and the user user_0d_2.
-- If the user user_0d_2 or hbtn_0d_2 database already exists, your script should not fail.
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd'
