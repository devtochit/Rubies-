CREATE TABLE labels (
  id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
  title VARCHAR NOT NULL,
  color VARCHAR NOT NULL
);