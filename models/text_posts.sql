SELECT id, 
       title, 
       text, 
       url,
       comment,
       comments,
       score,
       dateposted,
       dateexecuted,
       (title || ' ' || comment || ' ' || text) full_text
FROM dev.public.reddit