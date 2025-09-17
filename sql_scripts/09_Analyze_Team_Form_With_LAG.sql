SELECT
    m.date,
    t.team_long_name AS home_team_name,
    m.home_goal,
    LAG(m.home_goal, 1, 0) OVER (PARTITION BY t.team_long_name ORDER BY m.date) AS prev_home_goals
FROM match AS m
INNER JOIN team AS t ON m.hometeam_id = t.team_api_id
WHERE m.season = '2014/2015';