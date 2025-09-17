SELECT l.name
FROM league AS l
WHERE NOT EXISTS (
    SELECT 1
    FROM match AS m
    WHERE l.country_id = m.country_id
    AND (m.home_goal = 0 AND m.away_goal = 0)
);