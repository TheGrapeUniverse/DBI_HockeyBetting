-- Drop-table statements

drop table User;
drop table Region;

-- Create-table statements

create table Region
(
    RegionID number(5) primary key,
    RegionName varchar(20) not null
);

create table User
(
    UserID number(5) primary key,
    UserName varchar(20) not null,
    PasswordHash varchar(64) not null,
    RegionID varchar(50),

    foreign key (RegionID) references Region(RegionID)
);

create table Coach
(
    CoachID number(5) primary key,
    FirstName varchar(20) not null,
    LastName varchar(20) not null
);

create table HockeyTeam
(
    TeamID number(5) primary key,
    Name varchar(20) not null,
    Website varchar(20),
    CoachID number(5) not null,

    foreign key (CoachID) references Coach(CoachID)
)

create table HockeyPlayer
(
    PlayerID number(5) primary key,
    TeamID number(5),
    FirstName varchar(20) not null,
    LastName varchar(20) not null,

    foreign key (TeamID) references HockeyTeam(TeamID)
);

create table Bet
(
    BetID number(5) primary key;
    UserID number(5) not null,
    MatchID number(5) not null,
    WinningTeam number(5) not null,
    Stake number(3) not null, -- Max Stake 999 € 
    
    foreign key (UserID) references User(UserID),
    foreign key (MatchID) references HockeyMatch(MatchID),
    foreign key (WinningTeam) references HockeyTeam(TeamID)
);

create table Highlight
(
    HighlightID number(5) primary key,
    MatchID number(5) not null,
    Description varchar(200) not null,
    
    foreign key (MatchID) references HockeyMatch(MatchID) 
);

create table Penalty
(
    PenaltyID number(5) primary key,
    PlayerID number(5) not null,
    PenaltyAmount number(3) not null,
    Reason varchar(50) not null,

    foreign key (PlayerID) references HockeyPlayer(PlayerID)
);

create table PlayerStats
(
    PlayerID number(5) primary key,
    GoalCount number(5) not null,
    AssistCount number(5) not null,
);