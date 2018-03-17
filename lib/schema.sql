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

CREATE TABLE authors(
  id PRIMARY KEY,
  name TEXT
);

CREATE TABLE books(
  id PRIMARY KEY,
  name TEXT
);