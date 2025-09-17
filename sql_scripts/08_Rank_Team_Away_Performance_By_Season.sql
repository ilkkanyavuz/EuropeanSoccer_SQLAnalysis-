SELECT
    t.team_long_name AS away_team_name,
    m.season,
    m.home_goal,
    m.away_goal,
    RANK() OVER (PARTITION BY t.team_long_name, m.season ORDER BY m.away_goal DESC) AS season_away_rank
FROM match AS m
INNER JOIN team AS t ON t.team_api_id = m.awayteam_id;