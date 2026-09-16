CREATE TABLE public.Ferramentas (
  id bigint GENERATED ALWAYS AS IDENTITY NOT NULL,
  nome character varying NOT NULL UNIQUE,
  status boolean,
  last_update timestamp without time zone DEFAULT now(),
  last_user bigint,
  CONSTRAINT Ferramentas_pkey PRIMARY KEY (id)
);
