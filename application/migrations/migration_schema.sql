CREATE TABLE IF NOT EXISTS "ott_platform.video" (
    video_id    VARCHAR(20) PRIMARY KEY,
    video_name  VARCHAR(255) NOT NULL, 
    genre VARCHAR(10),
    created_at  TIMESTAMP WITH TIME ZONE,
    updated_at  TIMESTAMP WITH TIME ZONE
);

CREATE TABLE IF NOT EXISTS "ott_platform.user" (
    user_id     VARCHAR(20) PRIMARY KEY,
    first_name  VARCHAR(255) NOT NULL,
    last_name   VARCHAR(255) NOT NULL,
    email       VARCHAR(255) NOT NULL,
    mobile      VARCHAR(255) NOT NULL,
    created_at  TIMESTAMP WITH TIMEZONE,
    updated_at  TIMESTAMP WITH TIMEZONE
);

CREATE INDEX ON "ott_platform.video" ("video_id");

CREATE INDEX ON "ott_platform.user" ("user_id");
