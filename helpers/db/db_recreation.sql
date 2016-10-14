DROP DATABASE IF EXISTS shoes;
DROP USER IF EXISTS shoes_user;

CREATE DATABASE shoes;
CREATE USER shoes_user WITH PASSWORD 'el_passo';
ALTER ROLE shoes_user SET client_encoding TO 'utf8';
ALTER ROLE shoes_user SET default_transaction_isolation TO 'read committed';
ALTER ROLE shoes_user SET TIMEZONE TO 'UTC';
GRANT ALL PRIVILEGES ON DATABASE shoes TO shoes_user;
