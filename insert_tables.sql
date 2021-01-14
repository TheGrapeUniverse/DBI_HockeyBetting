-- Clear tables

truncate table Region;
truncate table UserAccount;
truncate table Coach;
truncate table HockeyTeam;
truncate table HockeyPlayer;
truncate table HockeyMatch;
truncate table Bet;
truncate table Highlight;
truncate table Penalty;
truncate table PlayerStats;
truncate table MatchScore;

-- Insert table statements

insert into Region values (0, 'Europe');
insert into Region values (1, 'Asia');
insert into Region values (2, 'Russia');
insert into Region values (3, 'North America');
insert into Region values (4, 'South America');

insert into UserAccount values (0, 'ex1le', 'ca978112ca1bbdcafac231b39a23dc4da786eff8147c4e72b9807785afee48bb', 0);
insert into UserAccount values (1, 'danniii02', '3e23e8160039594a33894f6564e1b1348bbd7a0088d42c4acb73eeaed59c009d', 0);
insert into UserAccount values (2, 'de_v_il', '18ac3e7343f016890c510e93f935261169d9e3f565436429830faf0934f4f8e4', 1);
insert into UserAccount values (3, 'Martiking', 'c6f3ac57944a531490cd39902d0f777715fd005efac9a30622d5f5205e7f6894', 2);
insert into UserAccount values (4, 'RealWalnuss', '688787d8ff144c502c7f5cffaafe2cc588d86079f9de88304c26b0cb99ce91c6', 0);
insert into UserAccount values (5, 'Stögi', '61be55a8e2f6b4e172338bddf184d6dbee29c98853e0a0485ecee7f27b9af0b4', 0);

insert into Coach values (0, 'John', 'Cena');
insert into Coach values (1, 'Samuel', 'Kowatschek');
insert into Coach values (2, 'Jan', 'Fischmayr');

insert into HockeyTeam values (0, 'BlackList', 'https://BL-Team.at', 0);
insert into HockeyTeam values (1, 'Hunde', 'https://hunde.at', 0);
insert into HockeyTeam values (2, 'Die Komischen 2', 'https://DieKomischen2.at', 1);
insert into HockeyTeam values (3, 'KJAERRI INVESTIGATIOMNS', 'https://karriinvestiagtions.org', 0);
insert into HockeyTeam values (4, 'Unknown', 'https://unknown.co.uk', 1);

insert into HockeyPlayer values (0, 0, 'David', 'Kraus');
insert into HockeyPlayer values (1, 0, 'Daniel', 'Kastenhofer');
insert into HockeyPlayer values (2, 1, 'Kyrillus', 'Khnifes');
insert into HockeyPlayer values (3, 1, 'Martin', 'Hausleitner');
insert into HockeyPlayer values (4, 2, 'Valentin', 'Mahringer');
insert into HockeyPlayer values (5, 2, 'Domas', 'Atzlesberger');
insert into HockeyPlayer values (6, 3, 'Anton', 'Horvath');
insert into HockeyPlayer values (7, 3, 'Renate', 'Thurnhans');
insert into HockeyPlayer values (8, 4, 'Martin', 'Oberhauser');
insert into HockeyPlayer values (9, 4, 'Erwin', 'Pospischil');

insert into HockeyMatch values (0, 'Austrian Qualifications', 0, 1);
insert into HockeyMatch values (1, 'German Qualifications', 0, 2);
insert into HockeyMatch values (2, 'Die Zerstörung', 2, 3);
insert into HockeyMatch values (3, 'European Qualifications', 3, 2);

insert into MatchScore values (0, 0, 9, 5);
insert into MatchScore values (1, 1, 12, 4);
insert into MatchScore values (2, 2, 1, 9);
insert into MatchScore values (3, 3, 8, 9);

insert into Highlight values (0, 1, 'Curry betritt die Bühne');
insert into Highlight values (1, 1, 'Curry is wegn Raucherlunge und Atemnot umgefallen');

insert into Bet values (0, 0, 0, 1, 5);
insert into Bet values (1, 2, 0, 0, 12);
insert into Bet values (2, 4, 2, 3, 15);
insert into Bet values (3, 0, 0, 1, 27);
insert into Bet values (4, 1, 3, 3, 3);
insert into Bet values (5, 3, 3, 2, 50);

insert into PlayerStats values (0, 3, 7);
insert into PlayerStats values (1, 2, 3);
insert into PlayerStats values (2, 0, 5);
insert into PlayerStats values (3, 9, 12);
insert into PlayerStats values (4, 12, 13);
insert into PlayerStats values (5, 0, 14);
insert into PlayerStats values (6, 7, 8);
insert into PlayerStats values (7, 8, 9);
insert into PlayerStats values (8, 8, 16);
insert into PlayerStats values (9, 14, 7);

insert into Penalty values (0, 5, 30, 'General incompetence');
