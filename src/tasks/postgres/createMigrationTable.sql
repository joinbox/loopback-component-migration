CREATE TABLE IF NOT EXISTS "Migration" (
  id SERIAL PRIMARY KEY,
  identifier VARCHAR(100) NOT NULL,
  started    TIMESTAMP    NOT NULL,
  succeeded  TIMESTAMP DEFAULT NULL,
  failed     TIMESTAMP DEFAULT NULL,
  result     JSON      DEFAULT NULL
)