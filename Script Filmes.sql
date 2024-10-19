--- Desafio 1

SELECT
    Nome,
    Ano
    
FROM Filmes

--- Desafio 2

SELECT
    Nome,
    Ano
 
FROM Filmes

ORDER BY Ano ASC

--- Desafio 3

SELECT * FROM Filmes('De volta para o futuro')
    Nome,
    Ano
    Duraçao 
    
--- Desafio 4

SELECT * FROM Filmes

WHERE YEAR(ano)=1997


--- Desafio 5

SELECT * FROM Filmes

WHERE >GETDATE ( 2000)


--- Desafio 6

SELECT Filmes
     Duração>100
     Menor<150
     
ORDER BY Duração ASC


--- Desafio 7 

SELECT * FROM Filmes

GROUP BY Ano

ORDER BY Duração DESC

--- Desafio 8

SELECT PrimeiroNome,UltimoNome
FROM atores
WHERE Genero = 'Masculino';

--- Desafio 9

SELECT PrimeiroNome,UltimoNome
FROM atores
WHERE Genero = 'Masculino';
ORDER BY PrimeiroNome

--- Desafio 10

SELECT * FROM Filmes
INNER JOIN Nome do filme, Genero

--- Desafio 11

SELECT * FROM Filmes

     Nome do filme,

INNER JOIN('Misterio')

--- Desafio 12  

SELECT PrimeiroNome,UltimoNome,Seu Papel
FROM Atores
INNER JOIN Nome do filme , Atores





