SELECT name FROM songs WHERE duration_ms IN (SELECT duration_ms FROM songs) ORDER BY duration_ms DESC LIMIT 5;