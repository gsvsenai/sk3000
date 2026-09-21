CREATE TABLE IF NOT EXISTS public."Ferramentas" (id bigint NOT NULL, status boolean, last_update timestamp with time zone DEFAULT now(), last_user bigint, nome character varying NOT NULL);
