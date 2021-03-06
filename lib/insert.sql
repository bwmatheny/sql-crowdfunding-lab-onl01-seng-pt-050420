INSERT INTO users (name, age) VALUES 
("Brian", 34), ("Kayla", 30), ("Brad", 26), ("Todd", 42), ("Shea", 22), 
("Angela", 35), ("Bill", 54), ("Kandi", 21), ("Conner", 19), ("Skyler", 18),
("Willow", 27), ("Rain", 23), ("Purple", 22), ("Whitney", 46), ("Karen", 29),
("Becky", 19), ("Vanessa", 33), ("Prince", 38), ("Billy", 17), ("Johnny", 19);

INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
("Guns for Nuns", "2A", 100000, 07/04/2020, 07/31/2020),
("Save the Rainforrest", "Environmental", 15000, 06/28/1986, 07/13/2020),
("First Responder Hazard Pay", "Social", 1600000, 03/31/2020, 07/31/2020),
("Saving Private Ryan", "Military", 13000, 07/10/1990, 07/01/2020),
("Harambe Medical Fund", "Wildlife", 22000, 06/01/2019, 08/14/2019),
("Pay Brian's Tuition", "Education", 15900, 05/04/2020, 07/10/2020),
("Purple Rain", "Music", 10000, 04/19/2020, 05/19/2020),
("Resurrect Freddy Murcury", "Music", 1000000000, 11/25/1991, 01/17/2000),
("Bring Back Concerts", "Music", 15000, 04/01/2020, 07/07/2020),
("Last one!!", "Other", 400, 06/28/2020, 07/10/2020);

INSERT INTO pledges (amount, user_id, project_id) VALUES
(400, 1, 1),
(1500, 16, 2),
(3000, 2, 6),
(300, 8, 7),
(4000, 18, 7),
(80, 3, 3),
(10.00, 1, 2),
(20.00, 1, 3),
(40.00, 1, 4),
(50.00, 2, 3),
(10.00, 3, 2),
(20.00, 4, 4),
(40.00, 5, 10),
(60.00, 6, 10),
(50.00, 7, 9),
(700.00, 8, 8),
(1000.00, 8, 7),
(40.00, 9, 6),
(50.00, 9, 3),
(50.00, 10, 4),
(24.00, 12, 1),
(34.00, 11, 1),
(12.00, 13, 6),
(19.00, 14, 5),
(20.00, 15, 5),
(40.00, 16, 6),
(35.50, 17, 7),
(40.00, 18, 8),
(60.00, 19, 9),
(70.00, 20, 10);