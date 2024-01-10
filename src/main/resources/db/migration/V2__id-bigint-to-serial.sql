CREATE SEQUENCE my_serial AS integer START 1 OWNED BY medicos.id;

ALTER TABLE medicos ALTER COLUMN id SET DEFAULT nextval('my_serial');