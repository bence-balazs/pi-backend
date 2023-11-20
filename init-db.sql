/* create cpu_temp table */
CREATE TABLE cpu_temp (
  id serial PRIMARY KEY,
  ts TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  temp real
);

/* insert test data to cpu_temp table */
INSERT INTO cpu_temp (temp) VALUES (33.5);

/* delete all record from cpu_temp table */
DELETE FROM cpu_temp WHERE id < 999;
