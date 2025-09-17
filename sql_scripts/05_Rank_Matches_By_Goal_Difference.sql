SELECT
    m.date,
    th.team_long_name AS home_team_name,
    ta.team_long_name AS away_team_name,
    m.home_goal,
    m.away_goal,
    RANK() OVER(ORDER BY ABS(m.home_goal - m.away_goal) DESC) AS diff_rank
FROM match AS m
INNER JOIN team AS th ON m.hometeam_id = th.team_api_id
INNER JOIN team AS ta ON m.awayteam_id = ta.team_api_id
INNER JOIN league AS l ON m.country_id = l.country_id
WHERE l.name = 'England Premier League'
AND m.season = '2013/2014'
ORDER BY diff_rank;