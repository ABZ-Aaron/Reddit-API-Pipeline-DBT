SELECT id, 
       title, 
       text, 
       url,
       comment,
       comments,
       score,
       dateposted,
       (title || ' ' || comment || ' ' || text) full_text
FROM dev.public.reddit
