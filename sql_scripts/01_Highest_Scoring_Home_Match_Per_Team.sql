SELECT
    t.team_long_name,
    m1.date,
    m1.home_goal
FROM match AS m1
INNER JOIN team AS t
    ON m1.hometeam_id = t.team_api_id
WHERE m1.home_goal = (
    SELECT MAX(m2.home_goal)
    FROM match AS m2
    WHERE m2.hometeam_id = m1.hometeam_id
);