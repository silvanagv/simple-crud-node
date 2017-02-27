DROP DATABASE IF EXISTS fruits;
CREATE DATABASE fruits;

\c fruits;

CREATE TABLE frutas (
  ID SERIAL PRIMARY KEY,
  color VARCHAR,
  calories INTEGER,
  nativeRegion VARCHAR,
  tastiness VARCHAR,
  fiber INTEGER,
)

INSERT INTO frutas (name, color, calories, nativeRegion, tastiness, fiber)
VALUES ('Durian', 'green', 885, 'Southeast Asia', 4, 23 )
