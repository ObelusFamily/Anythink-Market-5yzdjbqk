update users set
   nickname = ''
where nickname = null;

ALTER TABLE
  users
ALTER COLUMN
  nickname
    SET NOT NULL;