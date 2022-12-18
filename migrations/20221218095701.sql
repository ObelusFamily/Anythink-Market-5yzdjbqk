UPDATE users set nickname = '' where nickname is null;

ALTER TABLE users ALTER COLUMN nickname SET NOT NULL;