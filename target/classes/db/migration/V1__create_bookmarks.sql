CREATE TABLE bookmarks (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  url VARCHAR(255) NOT NULL,
  description TEXT
);