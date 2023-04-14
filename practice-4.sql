-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

Select count (neighborhood)
FROM listings
where neighborhood="Lincoln Park"
;