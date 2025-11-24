CREATE TABLE IF NOT EXISTS sample_table (
  id INT AUTO_INCREMENT PRIMARY KEY,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  note VARCHAR(255)
);

INSERT INTO sample_table (note)
VALUES ("WordPress Docker Stack initialized successfully!");

