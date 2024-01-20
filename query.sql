-- Вивести всі вірші, їхні жанри, та авторів через кому

SELECT
    Poems.poem_id,
    Poems.poem_name,
    Genres.genre_name,
    STRING_AGG(Authors.author_name, ', ') AS authors_names
FROM
    Poems
JOIN Genres ON Poems.genre_id = Genres.genre_id
LEFT JOIN PoemsAuthors ON Poems.poem_id = PoemsAuthors.poem_id
LEFT JOIN Authors ON PoemsAuthors.author_id = Authors.author_id
GROUP BY Poems.poem_id, Poems.poem_name, Genres.genre_name
ORDER BY Poems.poem_id;

-- Вивести назви всіх віршів з жанром "Nature"
SELECT
    Poems.poem_name
FROM
    Poems
WHERE 
    Poems.genre_id = (SELECT Genres.genre_id FROM Genres WHERE genre_name = 'Nature');

-- Вивести назву жанра який найбільше зустрічається у віршах і кількість
SELECT
    Genres.genre_name,
    COUNT(Poems.poem_id) AS poems_count
FROM
    Genres
JOIN Poems ON Genres.genre_id = Poems.genre_id
GROUP BY Genres.genre_name
ORDER BY poem_count DESC
LIMIT 1;
