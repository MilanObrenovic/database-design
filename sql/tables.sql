DROP TABLE IF EXISTS user_profile CASCADE;
DROP TABLE IF EXISTS youtube_account CASCADE;
DROP TABLE IF EXISTS youtube_channel CASCADE;
DROP TABLE IF EXISTS channel_subscriber CASCADE;

CREATE TABLE IF NOT EXISTS user_profile (
	id BIGSERIAL PRIMARY KEY,
	first_name TEXT NOT NULL,
	last_name TEXT NOT NULL,
	email TEXT UNIQUE NOT NULL,
	gender TEXT CHECK(gender IN ('MALE', 'FEMALE')) NOT NULL,
	created_at TIMESTAMP WITHOUT TIME ZONE NOT NULL
);

CREATE TABLE IF NOT EXISTS youtube_account (
	id BIGINT PRIMARY KEY REFERENCES user_profile(id),
	created_at TIMESTAMP WITHOUT TIME ZONE NOT NULL
);

CREATE TABLE IF NOT EXISTS youtube_channel (
	id BIGSERIAL PRIMARY KEY,
	youtube_account_id BIGINT NOT NULL REFERENCES youtube_account(id),
	channel_name TEXT NOT NULL UNIQUE,
	created_at TIMESTAMP WITHOUT TIME ZONE NOT NULL
);

-- Two primary keys are also known as composite keys.
-- We're using composite keys because we don't want to allow the
-- user to subscribe to the same youtube channel more than once.
CREATE TABLE IF NOT EXISTS channel_subscriber (
	youtube_account_id BIGINT REFERENCES youtube_account(id),
	youtube_channel_id BIGINT REFERENCES youtube_channel(id),
	created_at TIMESTAMP WITHOUT TIME ZONE NOT NULL,
	PRIMARY KEY (youtube_account_id, youtube_channel_id)
);
