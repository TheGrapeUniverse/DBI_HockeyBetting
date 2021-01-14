# Hockey Betting

[GitHub-Repository](https://github.com/TheGrapeUniverse/DBI_HockeyBetting)

## Select Statements
**Note: Text inside the brackets are meant to represent the format of the message**

* Print the player with the highest amount of goals: [PlayerName, Goals, Assists]
* Print the hockey team which won the most amount of matches: [TeamName, WonMatches] 
* Print the match with the most amount of highlights: [MatchID, HighlightCount]
* Print the Region with the most amount of players: [RegionName, PlayerCount]
* Print the hockey player which has lost the most amount of matches [PlayerName, Count]

## PL/SQL Procedures
**Note: Procedures and functions are denoted in a C#-style syntax**
* **void PrintBestCoach()**

This procedure is supposed to print the name and team of the best coach.
The best coach is determined by the amount of won matches of the team the coach trained.

## PL/SQL Functions
* **int GetTotalBetStake(string teamName)**

This functions is supposed to return the total amount of stakes bet on the given team.
