-- Table: public.users

-- DROP TABLE IF EXISTS public.users;

DROP TABLE users

CREATE TABLE IF NOT EXISTS public.users
(
    id integer PRIMARY KEY,
    name character varying(120),
    surname character varying(120) ,
    phone character varying(40),
    email character varying(40),
    accountnumber character varying(40) ,
    role character varying(40) 
)

ALTER TABLE users  
ADD COLUMN Status character varying(40);