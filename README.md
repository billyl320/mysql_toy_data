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

### student_records.sql

This code creates a table named "Students" with these columns:

    student_number: Unique student identification number (mandatory)
    first_name: Student's first name (mandatory)
    last_name: Student's last name (mandatory)
    email: Student's email address (unique and mandatory)
    major: Student's major (optional)
    gpa: Student's GPA (optional)
    graduation_year: Year of graduation (optional)

### professor_reviews.sql

This code creates a table named "ProfessorReviews" with these columns:

    student_id: Unique identifier for the student who submitted the review.
    professor_id: Unique identifier for the professor being reviewed.
    class_number: Unique identifier for the class the review pertains to (e.g., "CS101", "ENGL205").
    department: Department the class belongs to (e.g., "Computer Science", "English", "Biology").
    communication_rating: Rating (on a scale of 0.0 to 10.0 with one decimal place) of the professor's communication skills in the class.
    technical_rating: Rating (on a scale of 0.0 to 10.0 with one decimal place) of the professor's technical knowledge of the class subject matter.
    respectfulness_rating: Rating (on a scale of 0.0 to 10.0 with one decimal place) of the professor's respectful conduct towards students in the class.

### patient_doctor.sql

This code creates 3 tables.  The first is "patients" with these columns:

    patient_id: Unique identifier for the patient (automatically incremented).
    patient_name: Patient's full name.
    doctor_saw: Name of the doctor the patient has seen.
    insurance_provider: Name of the patient's insurance provider (can be null).

The 2nd is "PatientYearlyCost" with these columns:

    patient_id: Unique identifier for the patient
    patient_name: Patient's full name.
    year_val: Associated year corresponding to the total_cost_usd.
    total_cost_usd: Total cost of the patient's medical bills.

The last is "doctors" with these columns:

    doctor_id: Unique identifier for the doctor (automatically incremented).
    doctor_name: Doctor's full name.
    specialty: Doctor's medical specialty (e.g., Pediatrics, Orthopedics).
    accepted_insurances: Comma-separated list of insurance providers accepted by the doctor (can be empty).
