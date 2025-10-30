CREATE TABLE suplier2 (
  SNO TEXT PRIMARY KEY,
  SNAME TEXT,
  STATUS INTEGER,
  CITY TEXT
);

INSERT INTO supplier2 (SNO,SNAME, STATUS, CITY) VALUES
  ('S1', 'smith', 20, 'london'),
  ('S2', 'Jones', 10, 'paris'),
  ('S3', 'Blanke', 30, 'paris'),
  ('S4', 'Clarke', 20, 'london'),
  ('S5', 'Adams', 30, 'Athens'),

SELECT * FROM supplier2;