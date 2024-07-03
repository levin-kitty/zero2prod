-- Add migration script here
INSERT INTO users (user_id, username, password_hash)
VALUES ('b4803d91-fd30-4c6d-b3ee-70161154b20e', 'admin',
        '$argon2id$v=19$m=15000,t=2,p=1$/8FdEgjrZbRYbgnMKjmNUA$oWKHt/v03JS0kZSvZ2xI54Jx8EJ3YCkRE1n9F4SMG8A');
