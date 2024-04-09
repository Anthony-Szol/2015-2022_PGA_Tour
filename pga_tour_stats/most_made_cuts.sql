/*
Question: Who made the cut the most at Augusta from 2015-2022?
- Identify how many cuts each qualifter has made at the Master's
*/


SELECT 
    player,
    COUNT(made_cut) AS cuts_made
FROM 
    pga_stats
WHERE
    tournament_name = 'Masters Tournament'
GROUP BY
    player
ORDER BY 
    cuts_made DESC
LIMIT 17;

/*
Summary

Out of the 215 golfers that have played at the Master's at
least once, only 17 players made the cut every year from 2015-2022.
*/