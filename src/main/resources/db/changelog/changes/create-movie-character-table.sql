--liquibase formatted sql
--changeset <postgres>:<create-movie-character-table>
CREATE TABLE IF NOT EXISTS public.movie_character
(
    id bigint NOT NULL,
    name character varying(256) NOT NULL,
    status character varying(256) NOT NULL,
    gender character varying(256) NOT NULL,
    CONSTRAINT movie_character_pk PRIMARY KEY(id)
);

--rollback DROP TABLE movie_character;
