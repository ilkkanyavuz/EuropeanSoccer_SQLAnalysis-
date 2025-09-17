SELECT t.team_long_name
FROM team AS t
WHERE EXISTS (
    SELECT 1
    FROM match AS m
    WHERE
        (t.team_api_id = m.hometeam_id AND m.home_goal >= 10)
        OR
        (t.team_api_id = m.awayteam_id AND m.away_goal >= 10)
);