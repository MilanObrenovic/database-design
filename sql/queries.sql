-- VIEW ALL
SELECT * FROM user_profile;
SELECT * FROM youtube_account;
SELECT * FROM youtube_channel;
SELECT * FROM channel_subscriber;

-- JOINS
SELECT * FROM user_profile up
JOIN youtube_account ya     ON up.id = ya.id
JOIN channel_subscriber cs  ON ya.id = cs.youtube_account_id
JOIN youtube_channel yc     ON cs.youtube_channel_id = yc.id;
