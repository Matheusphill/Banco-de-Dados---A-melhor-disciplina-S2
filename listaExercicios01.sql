SELECT titulo FROM livros;


SELECT nome FROM autores WHERE nascimento < '1900-01-01';


SELECT  titulo FROM livros WHERE autor_id = 1;


SELECT alunos.nome, matriculas.curso FROM alunos 
INNER JOIN matriculas ON alunos.id = matriculas.aluno_id
WHERE matriculas.curso = 'Engenharia de Software';


SELECT produto, SUM(receita) AS totalvendas FROM vendas GROUP BY produto;


Select nome, COUNT(autor_id) AS totalivros FROM autores  
INNER JOIN livros ON autores.id = livros.autor_id GROUP BY nome;


SELECT matriculas.curso, COUNT(alunos.id) AS quant_aluno FROM matriculas 
INNER JOIN alunos ON alunos.id = matriculas.aluno_id GROUP BY matriculas.curso;


SELECT produto, ROUND(AVG(receita)) AS media_receita FROM vendas GROUP BY id;


