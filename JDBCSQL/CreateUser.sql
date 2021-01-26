-- USER SQL
/
CREATE USER MP1 IDENTIFIED BY welcome1 
DEFAULT TABLESPACE "USERS"
TEMPORARY TABLESPACE "TEMP"
/
-- QUOTAS
ALTER USER MP1 QUOTA UNLIMITED ON USERS
/