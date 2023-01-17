--liquibase formatted sql
--changeset <postgres>:<add-external-id-column-to-movie-character-table>

ALTER TABLE public.movie_character ADD external_id bigint;

--rollback ALTER TABLE DROP COLUMN external_id;
