COPY pga_stats
FROM 'C:\Postgres\Dataset\pga_tour\PGA Tour Data.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

