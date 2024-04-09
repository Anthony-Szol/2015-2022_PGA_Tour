/*
Question: Who has played in the Masters from 2015-2022?
- Identify all players who have qualifie for the Masters.
*/

SELECT DISTINCT player
FROM 
    pga_stats
WHERE 
    tournament_name = 'Masters Tournament'
ORDER BY
    player;
