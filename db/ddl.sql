-- Database: jinterview

-- DROP DATABASE jinterview;

CREATE DATABASE jinterview
  WITH OWNER = root
       ENCODING = 'UTF8'
       TABLESPACE = pg_default
       LC_COLLATE = 'ru_RU.UTF-8'
       LC_CTYPE = 'ru_RU.UTF-8'
       CONNECTION LIMIT = -1;

-- Sequence: public.hibernate_sequence

-- DROP SEQUENCE public.hibernate_sequence;

CREATE SEQUENCE public.hibernate_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1
  CACHE 1;
-- Table: public.employee_group

-- DROP TABLE public.employee_group;

CREATE TABLE public.employee_group
(
  id bigint NOT NULL,
  title character varying(255) NOT NULL,
  CONSTRAINT employee_group_pkey PRIMARY KEY (id)
)
WITH (
  OIDS=FALSE
);

-- Table: public.employee

-- DROP TABLE public.employee;

CREATE TABLE public.employee
(
  id bigint NOT NULL,
  created_at timestamp without time zone NOT NULL,
  first_name character varying(255) NOT NULL,
  last_name character varying(255) NOT NULL,
  middle_name character varying(255),
  employee_group_id bigint,
  tarif integer,
  CONSTRAINT employee_pkey PRIMARY KEY (id),
  CONSTRAINT fk2r5jpexsyhf6ksau9jfs2dam7 FOREIGN KEY (employee_group_id)
      REFERENCES public.employee_group (id) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION
)
WITH (
  OIDS=FALSE
);

