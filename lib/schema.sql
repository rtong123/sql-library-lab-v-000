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
  title TEXT,
  year INTEGER,
  series_id INTEGER
);

CREATE TABLE characters(
  id PRIMARY KEY,
  name TEXT,
  species TEXT,
  motto TEXT,
  series_id INTEGER,
  author_id TEXT
);
