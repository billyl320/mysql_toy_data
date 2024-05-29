-- 1. Create the table "Galaxies" with relevant columns

CREATE TABLE Galaxies (
  name VARCHAR(50) PRIMARY KEY,    -- Unique name for the galaxy
  distance_mly BIGINT NOT NULL,     -- Distance to the galaxy in millions of light-years
  morphological_type VARCHAR(20)  -- Morphological type (e.g., spiral, elliptical)
);

-- 2. Insert some sample data (modify values as needed)

INSERT INTO Galaxies (name, distance_mly, morphological_type)
VALUES ('Andromeda Galaxy', 2.5, 'Spiral');

INSERT INTO Galaxies (name, distance_mly, morphological_type)
VALUES ('Milky Way Galaxy', 0, 'Spiral');
