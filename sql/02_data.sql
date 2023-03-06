-- USERS
INSERT INTO user_profile (first_name, last_name, email, gender, created_at)
VALUES ('A', 'Aa', 'a.a@gmail.com', 'FEMALE', '2023-06-03 01:58:58.000000');
INSERT INTO user_profile (first_name, last_name, email, gender, created_at)
VALUES ('B', 'Bb', 'b.b@gmail.com', 'MALE', '2023-06-03 01:58:58.000000');
INSERT INTO user_profile (first_name, last_name, email, gender, created_at)
VALUES ('C', 'Cc', 'c.c@gmail.com', 'FEMALE', '2023-06-03 01:58:58.000000');
INSERT INTO user_profile (first_name, last_name, email, gender, created_at)
VALUES ('D', 'Dd', 'd.d@gmail.com', 'MALE', '2023-06-03 01:58:58.000000');

-- ACCOUNTS
INSERT INTO youtube_account (id, created_at)
VALUES (1, '2023-06-03 01:58:58.000000');
INSERT INTO youtube_account (id, created_at)
VALUES (2, '2023-06-03 02:04:32.000000');
INSERT INTO youtube_account (id, created_at)
VALUES (4, '2023-06-03 02:04:44.000000');

-- YOUTUBE CHANNELS
INSERT INTO youtube_channel (youtube_account_id, channel_name, created_at)
VALUES (1, 'MariamBeauty', '2023-06-03 02:06:10.000000');
INSERT INTO youtube_channel (youtube_account_id, channel_name, created_at)
VALUES (2, 'JoeTech', '2023-06-03 02:06:10.000000');
INSERT INTO youtube_channel (youtube_account_id, channel_name, created_at)
VALUES (4, 'AlexTutorials', '2023-06-03 02:06:10.000000');

-- SUBSCRIBERS
INSERT INTO channel_subscriber (youtube_account_id, youtube_channel_id, created_at)
VALUES (1, 2, '2023-06-03 02:08:16.000000');
INSERT INTO channel_subscriber (youtube_account_id, youtube_channel_id, created_at)
VALUES (1, 3, '2023-06-03 02:08:16.000000');
INSERT INTO channel_subscriber (youtube_account_id, youtube_channel_id, created_at)
VALUES (4, 1, '2023-06-03 02:08:16.000000');
INSERT INTO channel_subscriber (youtube_account_id, youtube_channel_id, created_at)
VALUES (2, 1, '2023-06-03 02:08:16.000000');

-- VIDEO
INSERT INTO video (youtube_channel_id, title, url, description, category, created_at)
VALUES (1, 'How to take care of your skin', 'https://youtube.com/9328982', 'You will learn the best way to take care of your skin', 'People & Vlogs', '2023-06-03 02:06:10.000000');
INSERT INTO video (youtube_channel_id, title, url, description, category, created_at)
VALUES (3, 'Database Design', 'https://youtube.com/932898233', 'Master DB design', 'Education', '2023-06-03 02:06:10.000000');
INSERT INTO video (youtube_channel_id, title, url, description, category, created_at)
VALUES (3, 'Advanced Database', 'https://youtube.com/423432', 'Advanced DB course', 'Education', '2023-06-03 02:06:10.000000');
INSERT INTO video (youtube_channel_id, title, url, description, category, created_at)
VALUES (2, 'Macbook Air M1 Unboxing', 'https://youtube.com/432423k', 'Unboxing', 'Tech', '2023-06-03 02:06:10.000000');

-- COMMENTS
INSERT INTO video_comment (youtube_account_id, video_id, comment, created_at)
VALUES (4, 1, 'Nice video', '2023-06-03 02:06:10.000000');
INSERT INTO video_comment (youtube_account_id, video_id, comment, created_at)
VALUES (4, 2, 'I loved it.', '2023-06-03 02:06:10.000000');
INSERT INTO video_comment (youtube_account_id, video_id, comment, created_at)
VALUES (4, 3, 'Keep going', '2023-06-03 02:06:10.000000');
INSERT INTO video_comment (youtube_account_id, video_id, comment, created_at)
VALUES (1, 1, 'Best course', '2023-06-03 02:06:10.000000');
INSERT INTO video_comment (youtube_account_id, video_id, comment, created_at)
VALUES (1, 1, 'Had to comment again. Best course', '2023-06-03 02:06:10.000000');
INSERT INTO video_comment (youtube_account_id, video_id, comment, created_at)
VALUES (2, 1, 'Good stuff', '2023-06-03 02:06:10.000000');
INSERT INTO video_comment (youtube_account_id, video_id, comment, created_at)
VALUES (2, 3, 'I have a question about joins', '2023-06-03 02:06:10.000000');

-- LIKES TO COMMENTS
INSERT INTO video_comment_like (youtube_account_id, video_comment_id, created_at)
VALUES (4, 4, '2023-06-03 02:06:10.000000');
INSERT INTO video_comment_like (youtube_account_id, video_comment_id, created_at)
VALUES (1, 4, '2023-06-03 02:06:10.000000');
INSERT INTO video_comment_like (youtube_account_id, video_comment_id, created_at)
VALUES (2, 3, '2023-06-03 02:06:10.000000');
INSERT INTO video_comment_like (youtube_account_id, video_comment_id, created_at)
VALUES (1, 1, '2023-06-03 02:06:10.000000');
INSERT INTO video_comment_like (youtube_account_id, video_comment_id, created_at)
VALUES (1, 2, '2023-06-03 02:06:10.000000');

-- LIKES TO VIDEOS
INSERT INTO video_like (youtube_account_id, video_id, created_at)
VALUES (4, 1, '2023-06-03 02:06:10.000000');
INSERT INTO video_like (youtube_account_id, video_id, created_at)
VALUES (1, 2, '2023-06-03 02:06:10.000000');
INSERT INTO video_like (youtube_account_id, video_id, created_at)
VALUES (4, 2, '2023-06-03 02:06:10.000000');
INSERT INTO video_like (youtube_account_id, video_id, created_at)
VALUES (2, 2, '2023-06-03 02:06:10.000000');
INSERT INTO video_like (youtube_account_id, video_id, created_at)
VALUES (2, 3, '2023-06-03 02:06:10.000000');

-- VIEWS
INSERT INTO video_view (youtube_account_id, video_id, created_at)
VALUES (4, 1, '2023-06-03 02:06:10.000000');
INSERT INTO video_view (youtube_account_id, video_id, created_at)
VALUES (4, 3, '2023-06-03 02:06:10.000000');
INSERT INTO video_view (youtube_account_id, video_id, created_at)
VALUES (4, 2, '2023-06-03 02:06:10.000000');
INSERT INTO video_view (youtube_account_id, video_id, created_at)
VALUES (4, 1, '2023-06-03 02:06:10.000000');
INSERT INTO video_view (youtube_account_id, video_id, created_at)
VALUES (4, 1, '2023-06-03 02:06:10.000000');
INSERT INTO video_view (youtube_account_id, video_id, created_at)
VALUES (4, 3, '2023-06-03 02:06:10.000000');
INSERT INTO video_view (youtube_account_id, video_id, created_at)
VALUES (null, 1, '2023-06-03 02:06:10.000000');
INSERT INTO video_view (youtube_account_id, video_id, created_at)
VALUES (null, 1, '2023-06-03 02:06:10.000000');
INSERT INTO video_view (youtube_account_id, video_id, created_at)
VALUES (null, 1, '2023-06-03 02:06:10.000000');
INSERT INTO video_view (youtube_account_id, video_id, created_at)
VALUES (null, 1, '2023-06-03 02:06:10.000000');
