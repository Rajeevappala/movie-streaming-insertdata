use MovieStreamingDB

-- Inserting Values Into Users Table

INSERT
INTO Users (Name, Email, Password, JoinDate )
VALUES
('Rajeev Appala', 'rajeevappala055@gmail.com', 'Rajeevappala@123', '2023-10-11'),
('Koushik', 'koushik@gmail.com', 'koushik@123', '2024-06-15'),
('Phani Varma', 'phanivarma@gmail.com', 'phanivarma@123', '2023-06-25'),
('Sindhu Rao', 'sindhu@gmail.com', 'sindhu@123', '2025-10-18')

-- Update The Table

UPDATE  Users set Email = 'sindhurao@gmail.com' where Name = 'Sindhu Rao';

-- Delete The Column

Delete from Users Where Name = 'Sindhu Rao'

SELECT * FROM Users;


-- Inserting Values Into Subscriptions Table

INSERT INTO Subscriptions (UserID, PlanName, StartDate, EndDate, Price) VALUES
(1, 'Premium', '2023-01-15', '2024-01-14', 999.00),
(2, 'Basic', '2023-02-10', '2023-08-10', 499.00),
(3, 'Standard', '2023-03-05', '2024-03-04', 699.00);

Update Subscriptions set Price = 799 Where PlanName = 'Standard'

select * from Subscriptions;

-- Insert into Movies Table

INSERT INTO Movies (Title, ReleaseYear, Language, Duration, Description) VALUES
('Inception', 2010, 'English', 148, 'A thief who steals corporate secrets through dream-sharing technology.'),
('3 Idiots', 2009, 'Hindi', 170, 'Three engineering students navigate college life and societal pressure.'),
('The Matrix', 1999, 'English', 136, 'A computer hacker learns about the true nature of his reality.');

update Movies set ReleaseYear = 2000 where Title = '3 Idiots';

select * from Movies

-- Insert into Genres Table


INSERT INTO Genres (GenreName) VALUES
('Sci-Fi'),
('Drama'),
('Action'),
('Comedy');


SELECT * FROM Genres;

-- Insert into MovieGenres Table
INSERT INTO MovieGenres (MovieID, GenreID) VALUES
(1, 1), -- Inception - Sci-Fi
(1, 3), -- Inception - Action
(2, 2), -- 3 Idiots - Drama
(2, 4), -- 3 Idiots - Comedy
(3, 1), -- The Matrix - Sci-Fi
(3, 3); -- The Matrix - Action

SELECT * FROM MovieGenres

-- Insert into WatchHistory Table
INSERT INTO WatchHistory (UserID, MovieID, WatchDate) VALUES
(1, 1, '2023-04-01 19:30'),
(1, 2, '2023-04-05 21:00'),
(2, 3, '2023-05-12 18:45');

Select * from WatchHistory;

-- Insert into Reviews
INSERT INTO Reviews (UserID, MovieID, Rating, Comment, ReviewDate) VALUES
(1, 1, 5, 'Mind-blowing concept!', '2023-04-02'),
(1, 2, 4, 'Very relatable and emotional.', '2023-04-06'),
(2, 3, 5, 'A true classic!', '2023-05-13');


update Reviews set Comment = 'Fantastic' where movieID = 3

delete from Reviews where ReviewID = 3;
Select * from Reviews;