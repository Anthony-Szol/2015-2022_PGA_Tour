/*
Question: What was Tiger's final score of his 2019 win?
- Identify Tiger Woods' final score of the Master's in 2019.
*/

SELECT
    player,
    hole_par AS tournament_par,
    strokes - hole_par AS total_score  
FROM 
    pga_stats
WHERE
    player = 'Tiger Woods' AND
    season = 2019 AND
    tournament_name = 'Masters Tournament';