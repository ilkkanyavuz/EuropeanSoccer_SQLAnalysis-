SELECT
    t.team_long_name AS home_team_name,
    m.season,
    m.date,
    m.home_goal,
    m.away_goal,
    RANK() OVER (PARTITION BY t.team_long_name ORDER BY m.home_goal DESC) AS team_home_rank
FROM match AS m
INNER JOIN team AS t ON t.team_api_id = m.hometeam_id;