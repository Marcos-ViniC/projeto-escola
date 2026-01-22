-- Alunos filtrado por turma 
SELECT a.nome AS Aluno, t.nome_turma AS Turma, t.turno
FROM Alunos a
JOIN Turmas t ON a.id_turma = t.id_turma;

-- Livros disponíveis no estoque
SELECT titulo, quantidade_disponivel
FROM Biblioteca;

-- Lista os empréstimos, mostrando quem pegou qual livro e se já devolveu
SELECT a.nome AS Aluno, b.titulo AS Livro, e.data_emprestimo, e.data_devolucao
FROM Emprestimos e
JOIN Alunos a ON e.aluno_id = a.id_aluno
JOIN Biblioteca b ON e.livro_id = b.id_livro;


-- Livros mais emprestados
SELECT b.titulo, COUNT(*) AS vezes_emprestado
FROM Emprestimos e
JOIN Biblioteca b ON e.livro_id = b.id_livro
GROUP BY b.titulo
ORDER BY vezes_emprestado DESC;