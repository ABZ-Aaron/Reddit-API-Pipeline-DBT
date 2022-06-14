SELECT id, 
       title, 
       num_comments, 
       score,
       author,
       created_utc,
       url,
       upvote_ratio,
       created_utc::date as utc_date,
       created_utc::time as utc_time
FROM dev.public.reddit