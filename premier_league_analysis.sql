-- Checking the dataset

select * from epl

-- Player Stats

-- Players with the most goals
select Name , Club ,  Position , Goals from epl
Order by Goals DESC

-- Players with the most assists

select Name , Club , Position ,  Assists from epl
Order by Assists DESC

-- Players with the most yellow cards

select name , Club , Position , Yellow_Cards from epl
order by Yellow_Cards DESC

-- Players with the most red cards 

select name , Club , Position , Red_Cards from epl 
order by Red_Cards DESC

-- Players with the most minutes played 

select name , Club , Position , Mins from epl
order by Mins DESC

-- Player Assists with the completed pass percentage
select Name , Club , Matches, Perc_Passes_Completed , Assists from epl 
where Perc_Passes_Completed >= 85 AND Assists > 0
order by Assists DESC

-- Players that contributes a goal in every 2 game
select Name , Club , Matches,  Goal_Contribution_Per_Game , Goals from epl 
where Goal_Contribution_Per_Game > 0.5
order by Goals DESC



