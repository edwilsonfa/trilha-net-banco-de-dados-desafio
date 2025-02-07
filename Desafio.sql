--1
SELECT Nome, Ano 
FROM Filmes

--2
SELECT Nome, Ano
FROM Filmes
ORDER BY Ano

--3
SELECT Nome, Ano, Duracao
FROM Filmes
WHERE UPPER(Nome) like 'DE VOLTA PARA O FUTURO'

--4
SELECT Nome, Ano, Duracao
FROM Filmes
WHERE Ano = 1997

--5
SELECT Nome, Ano, Duracao
FROM Filmes
WHERE Ano > 2000

--6
SELECT Nome, Ano, Duracao
FROM Filmes
WHERE (Duracao > 100 and Duracao < 150)
ORDER BY Duracao

--7
SELECT Ano, COUNT(*)
FROM Filmes
GROUP BY ANO
ORDER BY COUNT(*) DESC

--8
SELECT * FROM Atores
WHERE Genero = 'M'

--9
SELECT * FROM Atores
WHERE Genero = 'F'
ORDER BY PrimeiroNome

--10
SELECT Filmes.Nome, Generos.Genero 
FROM Filmes
LEFT OUTER JOIN FilmesGenero on FilmesGenero.Id = Filmes.Id
LEFT OUTER JOIN Generos on Generos.Id = FilmesGenero.IdGenero


