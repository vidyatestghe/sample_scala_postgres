DROP DATABASE IF EXISTS test;
CREATE DATABASE test;
\connect test;
CREATE TABLE users
(
  username character varying(255) NOT NULL,
  email character varying(255) NOT NULL
);
INSERT INTO users (username, email) values ('lindsaybluth', 'lindsay@bluth.com');
