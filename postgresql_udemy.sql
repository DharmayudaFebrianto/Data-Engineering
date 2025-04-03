    DROP TABLE IF EXISTS cities;

CREATE TABLE IF NOT EXISTS cities (
    name VARCHAR(50) NOT NULL, 
    country VARCHAR(50) NOT NULL,
    population INTEGER,
    area INTEGER
);

INSERT INTO cities (name, country, population, area) VALUES
('Jakarta', 'Indonesia', 8498961, 4461),
('New York', 'USA', 33575415, 1983),
('London', 'UK', 7102964, 4242),
('Tokyo', 'Japan', 4964736, 7709),
('Paris', 'France', 28993320, 5066),
('Berlin', 'Germany', 12957328, 8645),
('Sydney', 'Australia', 10578354, 935),
('Dubai', 'UAE', 7653189, 2163),
('Singapore', 'Singapore', 5794912, 705),
('Beijing', 'China', 32489718, 8792);

--- update tables
UPDATE cities
SET population = 8500000, area = 5000
WHERE name = 'Jakarta';


