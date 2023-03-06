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
