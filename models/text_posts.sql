SELECT id, 
       title, 
       text, 
       url,
       comment,
       comments
       score,
       date,
       (title || ' ' || comment || ' ' || text) full_text
FROM public.reddit