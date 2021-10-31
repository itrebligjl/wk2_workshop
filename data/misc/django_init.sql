DROP DATABASE IF EXISTS nc_tutorials_db;
CREATE DATABASE nc_tutorials_db;
--GRANT ALL PRIVILEGES ON nc_tutorials_db TO postgres;

\c nc_tutorials_db

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET default_tablespace = '';
SET default_with_oids = false;


--CREATE USER nctutorialusr WITH PASSWORD 'admin123';
--GRANT ALL PRIVILEGES ON nc_tutorials_db TO nctutorialusr;
--GRANT ALL PRIVILEGES ON nc_tutorials_db TO postgres;