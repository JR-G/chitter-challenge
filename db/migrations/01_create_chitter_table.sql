-- CREATE TABLE chitter(id SERIAL PRIMARY KEY, peep VARCHAR(140), peep_time timestamptz DEFAULT NOW());
CREATE TABLE chitter(
  id SERIAL PRIMARY KEY, 
  peep VARCHAR(140), 
  peep_time timestamptz DEFAULT NOW()
);