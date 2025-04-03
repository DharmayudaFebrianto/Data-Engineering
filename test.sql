CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY, 
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

INSERT INTO users (username, email) 
VALUES
    ('dharmayuda', 'dharmayudafebrianto@gmail.com'),
    ('kaduy', 'dharmayuda808@gmail.com'),
    ('whyudaq', 'kedurusfarder12@gmail.com');

SELECT username, email FROM users
WHERE username = 'kaduy';