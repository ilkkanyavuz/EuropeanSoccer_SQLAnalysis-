SELECT
    l.name AS league_name,
    m.date,
    (m.home_goal + m.away_goal) AS total_goals,
    RANK() OVER(PARTITION BY l.name ORDER BY (m.home_goal + m.away_goal) DESC) AS rank_in_league
FROM match AS m
INNER JOIN league AS l ON l.country_id = m.country_id
WHERE m.season = '2015/2016';