#!/bin/bash

# CREATE ROLE dba LOGIN PASSWORD 'passw0rd' SUPERUSER INHERIT CREATEDB CREATEROLE;
CREATE ROLE test LOGIN PASSWORD 'test' NOSUPERUSER NOINHERIT NOCREATEDB NOCREATEROLE;
CREATE DATABASE test WITH OWNER = test ENCODING = 'UTF8' TABLESPACE = pg_default;