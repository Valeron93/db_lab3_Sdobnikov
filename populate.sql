INSERT INTO Authors(author_id, author_name) VALUES
(0, 'MARIANNE MOORE'),
(1, 'EDMUND SPENSER'),
(2, 'EDGAR LEE MASTERS'),
(3, 'SARA TEASDALE'),
(4, 'QUEEN ELIZABETH I'),
(5, 'EN JONSON'),
(6, 'HART CRANE'),
(7, 'MALCOLM COWLEY'),
(8, 'SIR THOMAS WYATT'),
(9, 'GERTRUDE STEIN'),
(10, 'SIR PHILIP SIDNEY'),
(11, 'JOHN DONNE'),
(12, 'SIR WALTER RALEGH');

INSERT INTO Genres(genre_id, genre_name) VALUES
(0, 'Mythology & Folklore'),
(1, 'Nature'),
(2, 'Love');

INSERT INTO Poems(poem_id, poem_name, genre_id) VALUES
(0, 'from The Bridge: Southern Cross', 1),
(1, 'Amoretti LXII: "The weary yeare his race now having run"', 2),
(2, 'Nellie Clark', 0),
(3, 'Farewell Love and all thy Laws for ever', 2),
(4, 'A Vision upon the Fairy Queen', 2),
(5, 'The Long Voyage', 1),
(6, 'Astrophil and Stella 107: Stella, since thou so right a princess art ', 2),
(7, 'They Flee From Me', 2),
(8, 'Black Earth', 1),
(9, 'Union Square', 2),
(10, 'The Doubt of Future Foes', 1),
(11, 'Woman''s Constancy', 2),
(12, 'Since There Is No Escape', 2),
(13, '[The house was just twinkling in the moon light]', 2),
(14, 'A Celebration of Charis: IV. Her Triumph', 2);

INSERT INTO PoemsAuthors(authors_id, author_id, poem_id) VALUES
(0, 6, 0),
(1, 1, 1),
(2, 2, 2),
(3, 8, 3),
(4, 12, 4),
(5, 7, 5),
(6, 10, 6),
(7, 8, 7),
(8, 0, 8),
(9, 3, 9),
(10, 4, 10),
(11, 11, 11),
(12, 3, 12),
(13, 9, 13),
(14, 5, 14);

