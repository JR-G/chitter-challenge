-- CREATE TABLE users(id SERIAL PRIMARY KEY, handle VARCHAR(60), email VARCHAR(60), password VARCHAR(140));

CREATE TABLE users(
  id SERIAL PRIMARY KEY,
  handle VARCHAR(60), 
  email VARCHAR(60),
  password VARCHAR(140),
  name VARCHAR(60)
);
