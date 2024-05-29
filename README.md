# MySQL Toy Data
Collection of MySQL toy datasets to use for learning purposes.  

## Datasets

A description of each of the files that create the data are provided below (in no particular order). 

### rocks.sql

This code creates a table named "RockSamples" with several columns:

    id: Unique identifier for each sample (auto-increments)
    sample_name: Name of the rock sample
    location: Location where the sample was collected
    rock_type: Type of rock (e.g., granite, basalt)
    mineral_composition: Description of the mineral composition
    date_collected: Date the sample was collected

### galaxies.sql

This code creates a table named "Galaxies" with these columns:

    name: Unique name for the galaxy (serves as the primary key)
    distance_mly: Distance to the galaxy in millions of light-years
    morphological_type: Morphological type of the galaxy (e.g., spiral, elliptical)

It then populates the table with data for the Andromeda Galaxy and our own Milky Way Galaxy.

### social_media.sql

This code creates a table named "SocialMediaPosts" with these columns:

    id: Unique identifier for each post (auto-increments)
    platform: Platform where the post was made (e.g., Twitter, Facebook)
    post_text: Text content of the post
    like_count: Number of likes received
    share_count: Number of times the post was shared
    engagement_rate: Engagement rate (double data type)


