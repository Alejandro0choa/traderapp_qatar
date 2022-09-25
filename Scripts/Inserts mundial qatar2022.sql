insert into cat_status_juego values
('En juego','1',GETDATE()),
('Finalizado','2',GETDATE()),
('Por Jugar','3',GETDATE());

insert into cat_tipo_usuario values
('admin',getdate()),
('usuario',getdate()),
('invitado',getdate());

Insert into grupo values
 ('A')
,('B')
,('C')
,('D')
,('E')
,('F')
,('G')
,('H');

INSERT INTO equipo values
 ('Qatar', 1, 0, 0, 0, 0, 0, getdate(),null)
,('Ecuador', 1, 0, 0, 0, 0, 0, getdate(),null)
,('Senegal', 1, 0, 0, 0, 0, 0, getdate(),null)
,('Holanda', 1, 0, 0, 0, 0, 0, getdate(),null)
,('Inglaterra', 2, 0, 0, 0, 0, 0, getdate(),null)
,('Iran', 2, 0, 0, 0, 0, 0, getdate(),null)
,('USA', 2, 0, 0, 0, 0, 0, getdate(),null)
,('Gales', 2, 0, 0, 0, 0, 0, getdate(),null)
,('Argentina', 3, 0, 0, 0, 0, 0, getdate(),null)
,('Arabia Saudita', 3, 0, 0, 0, 0, 0, getdate(),null)
,('Mexico', 3, 0, 0, 0, 0, 0, getdate(),null)
,('Polonia', 3, 0, 0, 0, 0, 0, getdate(),null)
,('Francia', 4, 0, 0, 0, 0, 0, getdate(),null)
,('Dinamarca', 4, 0, 0, 0, 0, 0, getdate(),null)
,('Tunez', 4, 0, 0, 0, 0, 0, getdate(),null)
,('Australia', 4, 0, 0, 0, 0, 0, getdate(),null)
,('Espa�a', 5, 0, 0, 0, 0, 0, getdate(),null)
,('Alemania', 5, 0, 0, 0, 0, 0, getdate(),null)
,('Japon', 5, 0, 0, 0, 0, 0, getdate(),null)
,('Costa Rica', 5,0, 0, 0, 0, 0, getdate(),null)
,('Belgica', 6, 0, 0, 0, 0, 0, getdate(),null)
,('Canada', 6, 0, 0, 0, 0, 0, getdate(),null)
,('Marruecos', 6, 0, 0, 0, 0, 0, getdate(),null)
,('Croacia', 6, 0, 0, 0, 0, 0, getdate(),null)
,('Brasil', 7, 0, 0, 0, 0, 0, getdate(),null)
,('Serbia', 7, 0, 0, 0, 0, 0, getdate(),null)
,('Suiza', 7, 0, 0, 0, 0, 0, getdate(),null)
,('Camerun', 7, 0, 0, 0, 0, 0, getdate(),null)
,('Portugal', 8, 0, 0, 0, 0, 0, getdate(),null)
,('Ghana', 8, 0, 0, 0, 0, 0, getdate(),null)
,('Uruguay', 8, 0, 0, 0, 0, 0, getdate(),null)
,('Corea', 8, 0, 0, 0, 0, 0, getdate(),null);



INSERT INTO estadio
VALUES
('Al Bayt Stadium',getdate()),
('Al Thumama Stadium',getdate()),
('Khalifa Int. Stadium',getdate()),
('Ahmed bin Ali Stadium',getdate()),
('Lusail Iconic Stadium',getdate()),
('Stadium 974',getdate()),
('Education City Stadium',getdate()),
('Al Janoub Stadium',getdate());



INSERT INTO fasegrupos VALUES
(1, 2, 1, '2022-11-21 10:00:00', 1, 3),
(3, 4, 1, '2022-11-21 04:00:00', 2, 3),
(1, 3, 1, '2022-11-25 13:00:00', 2, 3),
(2, 4, 1, '2022-11-25 16:00:00', 3, 3),
(1, 4, 1, '2022-11-29 15:00:00', 1, 3),
(2, 3, 1, '2022-11-29 15:00:00', 3, 3),
(5, 6, 2, '2022-11-21 13:00:00', 3, 3),
(7, 8, 2, '2022-11-21 19:00:00', 4, 3),
(5, 7, 2, '2022-11-25 19:00:00', 1, 3),
(6, 8, 2, '2022-11-25 10:00:00', 4, 3),
(5, 8, 2, '2022-11-29 19:00:00', 4, 3),
(6, 7, 2, '2022-11-29 19:00:00', 2, 3),
(9, 10, 3, '2022-11-22 10:00:00', 5, 3),
(11, 12, 3, '2022-11-22 16:00:00', 6, 3),
(9, 11, 3, '2022-11-26 19:00:00', 5, 3),
(10, 12, 3, '2022-11-26 13:00:00', 7, 3),
(9, 12, 3, '2022-11-30 19:00:00', 6, 3),
(10, 11, 3, '2022-11-30 19:00:00', 5, 3),
(13, 16, 4, '2022-11-22 21:00:00', 8, 3),
(14, 15, 4, '2022-11-22 19:00:00', 7, 3),
(13, 14, 4, '2022-11-26 16:00:00', 6, 3),
(16, 15, 4, '2022-11-26 10:00:00', 8, 3),
(13, 15, 4, '2022-11-30 21:00:00', 7, 3),
(16, 14, 4, '2022-11-30 15:00:00', 8, 3),
(17, 20, 5, '2022-11-23 16:00:00', 2, 3),
(18, 19, 5, '2022-11-23 13:00:00', 3, 3),
(17, 18, 5, '2022-11-27 19:00:00', 1, 3),
(20, 19, 5, '2022-11-27 10:00:00', 4, 3),
(17, 19, 5, '2022-12-01 19:00:00', 3, 3),
(20, 18, 5, '2022-12-01 19:00:00', 1, 3),
(21, 22, 6, '2022-11-23 19:00:00', 4, 3),
(23, 24, 6, '2022-11-23 10:00:00', 1, 3),
(21, 23, 6, '2022-11-27 13:00:00', 2, 3),
(22, 24, 6, '2022-11-27 16:00:00', 3, 3),
(21, 24, 6, '2022-12-01 15:00:00', 4, 3),
(22, 23, 6, '2022-12-01 15:00:00', 2, 3),
(25, 26, 7, '2022-11-24 19:00:00', 5, 3),
(27, 28, 7, '2022-11-24 10:00:00', 8, 3),
(25, 27, 7, '2022-11-28 16:00:00', 6, 3),
(26, 28, 7, '2022-11-28 10:00:00', 8, 3),
(25, 28, 7, '2022-12-02 19:00:00', 5, 3),
(26, 27, 7, '2022-12-02 21:00:00', 6, 3),
(29, 30, 8, '2022-11-24 16:00:00', 6, 3),
(31, 32, 8, '2022-11-24 13:00:00', 7, 3),
(29, 31, 8, '2022-11-28 19:00:00', 5, 3),
(30, 32, 8, '2022-11-28 13:00:00', 7, 3),
(29, 32, 8, '2022-12-02 15:00:00', 7, 3),
(30, 31, 8, '2022-12-02 15:00:00', 8, 3);

