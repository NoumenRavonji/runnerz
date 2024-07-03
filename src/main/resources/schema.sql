-- Create the Run table
CREATE TABLE IF NOT EXISTS Run (
    id INT ,
    title VARCHAR(255) NOT NULL,
    started_on TIMESTAMP NOT NULL,
    completed_on TIMESTAMP NOT NULL,
    kilometers INT CHECK (kilometers > 0),
    location VARCHAR(10) NOT NULL,
    version INT,
    PRIMARY KEY (id)
);
