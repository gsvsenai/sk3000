CREATE TABLE IF NOT EXISTS public."Ferramentas" (id bigint NOT NULL, last_user bigint, nome character varying NOT NULL, status boolean, last_update timestamp with time zone DEFAULT now());
CREATE TABLE IF NOT EXISTS public.esp32_status (last_ping timestamp with time zone DEFAULT now(), id bigint NOT NULL);
