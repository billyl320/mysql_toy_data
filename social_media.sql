-- 1. Create the table "SocialMediaPosts" with relevant columns

CREATE TABLE SocialMediaPosts (
  id INT PRIMARY KEY AUTO_INCREMENT,        -- Unique identifier (auto-increment)
  platform VARCHAR(20) NOT NULL,             -- Platform where the post was made (e.g., Twitter, Facebook)
  post_text TEXT,                            -- Text content of the post
  like_count INT NOT NULL,                    -- Number of likes received
  share_count INT NOT NULL,                   -- Number of times the post was shared
  engagement_rate DOUBLE NOT NULL            -- Engagement rate (calculated metric)
);

-- 2. Insert some sample data (modify values as needed)

INSERT INTO SocialMediaPosts (platform, post_text, like_count, share_count, engagement_rate)
VALUES ('Twitter', '#programming humor!', 254, 87, 0.12),
       ('Facebook', 'Beautiful sunset! ', 187, 32, 0.08),
       ('Instagram', 'New recipe for delicious cookies! ', 423, 115, 0.21),
       ('Twitter', 'Data science is awesome!  ', 198, 54, 0.10),
       ('Facebook', 'Happy birthday to me! ', 312, 68, 0.14),
       
	   ('YouTube', 'Funny cat compilation!', 542, 213, 0.27),
       ('LinkedIn', 'Sharing my latest project! ', 125, 47, 0.08),
       ('Instagram', 'Exploring a new national park! ', 387, 92, 0.19),
       ('X', 'Just learned a new Python trick! ', 154, 39, 0.09),
       ('Facebook', 'Celebrating a friend\'s promotion! ', 278, 51, 0.12),

       ('YouTube', 'Music video - [Song title]', 873, 321, 0.34),
       ('LinkedIn', 'Looking for new opportunities! ', 98, 24, 0.06),
       ('Instagram', 'Trying out a new hairstyle! ', 293, 78, 0.14),
       ('X', 'What are you working on this weekend? ', 172, 43, 0.08),
       ('Facebook', 'Sharing a motivational quote! ', 218, 39, 0.10),
	   
	   ('Twitter', 'Learning about machine learning algorithms! ', 138, 29, 0.08),
       ('Blog', 'New blog post on web development trends! ', 215, 42, 0.11),
       ('Instagram', 'Celebrating National Pizza Day! ', 482, 154, 0.24),
       ('Pinterest', 'DIY home decor ideas! ', 327, 98, 0.16),
       ('YouTube', 'Tech review: New smartphone release', 712, 284, 0.32),

       ('LinkedIn', 'Congratulations to a colleague on their achievement! ', 107, 31, 0.07),
       ('Blog', 'Tips for improving your public speaking skills! ', 184, 35, 0.10),
       ('X', 'Building a personal website with HTML and CSS! ', 129, 27, 0.08),
       ('Pinterest', 'Travel inspiration for your next adventure! ', 418, 132, 0.21),
       ('Facebook', 'Happy weekend everyone! ', 247, 48, 0.11);