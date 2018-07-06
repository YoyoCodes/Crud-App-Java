DROP TABLE IF EXISTS heroes;

CREATE TABLE heroes(
  id bigserial PRIMARY KEY,
  secretIdentity varchar(50) NOT NULL,
  heroName varchar(50) NOT NULL
);

