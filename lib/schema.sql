CREATE TABLE series(
  id PRIMARY KEY,
  title TEXT,
  author_id TEXT,
  subgenre_id TEXT
);

CREATE TABLE subgenres(
  id PRIMARY KEY,
  name TEXT
);
