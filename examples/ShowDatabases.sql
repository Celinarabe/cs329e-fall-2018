-- -----------------
-- ShowDatabases.sql
-- -----------------

-- https://www.postgresql.org/

-- Running the PostgreSQL interactive terminal program
-- c:\>psql -U postgres -h localhost
-- Password for user postgres:

-- if the password is valid, you receive the following message.
-- psql (9.5.15)
-- WARNING: Console code page (437) differs from Windows code page (1252)
--         8-bit characters might not work correctly. See psql reference
--         page "Notes for Windows users" for details.
-- Type "help" for help.
-- postgres=#

-- list available databases
\list
-- quit postgres
\quit

/*
% psql -Version
psql (PostgreSQL) 9.5.15
%



% psql -U postgres --quiet
Password for user postgres:
postgres=# \quit
%


% psql -U postgres --quiet -H -f ShowDatabases.sql > ShowDatabases.html
Password for user postgres:
% 
*/
