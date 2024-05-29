-- 1. Create the table "RockSamples" with relevant columns

CREATE TABLE RockSamples (
  id INT PRIMARY KEY AUTO_INCREMENT,  -- Unique identifier (auto-increment)
  sample_name VARCHAR(50) NOT NULL,   -- Name of the rock sample
  location VARCHAR(100) NOT NULL,    -- Location where the sample was collected
  rock_type VARCHAR(50),              -- Type of rock (e.g., granite, basalt)
  mineral_composition TEXT,          -- Description of the mineral composition
  date_collected DATE                -- Date the sample was collected
);

-- 2. Insert some sample data
INSERT INTO RockSamples (sample_name, location, rock_type, mineral_composition, date_collected)
VALUES ('Granite Core', 'Yosemite National Park, CA', 'Granite', 'Quartz, feldspar, mica', '2023-10-25');

INSERT INTO RockSamples (sample_name, location, rock_type, mineral_composition, date_collected)
VALUES ('Basalt Flow', 'Hawaii Volcanoes National Park, HI', 'Basalt', 'Pyroxene, olivine, plagioclase feldspar', '2024-04-12');

INSERT INTO RockSamples (sample_name, location, rock_type, mineral_composition, date_collected)
VALUES ('Shale Sample', 'Grand Canyon National Park, AZ', 'Shale', 'Clay minerals, quartz, calcite', '2024-03-01');
