-- VIEW ALL
SELECT * FROM user_profile;
SELECT * FROM youtube_account;
SELECT * FROM youtube_channel;
SELECT * FROM channel_subscriber;

SELECT * FROM video;
SELECT * FROM video_comment;
SELECT * FROM video_comment_like;
SELECT * FROM video_like;
SELECT * FROM video_view;

-- JOINS
SELECT * FROM video
LEFT JOIN video_comment vc ON video.id = vc.video_id;

SELECT * FROM user_profile up
JOIN youtube_account ya     ON up.id = ya.id
JOIN channel_subscriber cs  ON ya.id = cs.youtube_account_id
JOIN youtube_channel yc     ON cs.youtube_channel_id = yc.id;
