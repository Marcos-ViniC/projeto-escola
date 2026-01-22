-- =====================
-- INSERÇÃO DE DADOS
-- =====================

-- Turmas
INSERT INTO Turmas (nome_turma, ano, turno)
VALUES
('Turma A', 2026, 'Manhã'),
('Turma B', 2026, 'Tarde'),
('Turma C', 2026, 'Manhã'),
('Turma D', 2026, 'Tarde'),
('Turma E', 2026, 'Integral');

-- Alunos (30 alunos)
INSERT INTO Alunos (nome, idade, id_turma)
VALUES
('Maria Silva', 15, 1), ('João Santos', 16, 2),
('Ana Oliveira', 15, 1), ('Lucas Pereira', 17, 3),
('Beatriz Costa', 16, 4), ('Rafael Gomes', 15, 2),
('Camila Souza', 16, 5), ('Gabriel Alves', 17, 3),
('Juliana Rocha', 15, 4), ('Felipe Lima', 16, 5),
('Larissa Martins', 16, 1), ('Bruno Ferreira', 17, 2),
('Sofia Carvalho', 15, 3), ('Pedro Henrique', 16, 4),
('Mariana Lopes', 15, 5), ('Thiago Mendes', 16, 1),
('Fernanda Dias', 17, 2), ('Victor Ramos', 16, 3),
('Isabela Nunes', 15, 4), ('Daniel Costa', 17, 5),
('Letícia Araújo', 16, 1), ('Eduardo Lima', 16, 2),
('Carla Pinto', 15, 3), ('Henrique Teixeira', 17, 4),
('Paula Freitas', 16, 5), ('Marcelo Alves', 16, 1),
('Aline Souza', 15, 2), ('Gustavo Rocha', 17, 3),
('Bianca Martins', 15, 4), ('Thiago Carvalho', 16, 5);

-- Biblioteca (15 livros só os classico)
INSERT INTO Biblioteca (titulo, autor, ano_publicacao, quantidade_disponivel)
VALUES
('Dom Casmurro', 'Machado de Assis', 1899, 3),
('O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 1943, 5),
('Capitães da Areia', 'Jorge Amado', 1937, 2),
('Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 1997, 4),
('O Senhor dos Anéis', 'J.R.R. Tolkien', 1954, 3),
('1984', 'George Orwell', 1949, 2),
('A Revolução dos Bichos', 'George Orwell', 1945, 3),
('Alice no País das Maravilhas', 'Lewis Carroll', 1865, 4),
('O Hobbit', 'J.R.R. Tolkien', 1937, 3),
('O Código Da Vinci', 'Dan Brown', 2003, 5),
('O Guia do Mochileiro das Galáxias', 'Douglas Adams', 1979, 2),
('Cem Anos de Solidão', 'Gabriel García Márquez', 1967, 3),
('Memórias Póstumas de Brás Cubas', 'Machado de Assis', 1881, 2),
('O Morro dos Ventos Uivantes', 'Emily Brontë', 1847, 3),
('O Alienista', 'Machado de Assis', 1882, 2);

-- Empréstimos (20 empréstimos)
INSERT INTO Emprestimos (aluno_id, livro_id, data_emprestimo, data_devolucao)
VALUES
(1, 1, '2026-01-01', '2026-01-05'),
(2, 2, '2026-01-02', NULL),
(3, 3, '2026-01-03', NULL),
(4, 4, '2026-01-04', '2026-01-06'),
(5, 5, '2026-01-05', NULL),
(6, 6, '2026-01-06', '2026-01-07'),
(7, 7, '2026-01-06', NULL),
(8, 8, '2026-01-06', NULL),
(9, 9, '2026-01-07', '2026-01-08'),
(10, 10, '2026-01-07', NULL),
(11, 11, '2026-01-07', NULL),
(12, 12, '2026-01-08', NULL),
(13, 13, '2026-01-08', NULL),
(14, 14, '2026-01-08', '2026-01-10'),
(15, 15, '2026-01-09', NULL),
(16, 1, '2026-01-09', NULL),
(17, 2, '2026-01-10', NULL),
(18, 3, '2026-01-10', NULL),
(19, 4, '2026-01-11', NULL),
(20, 5, '2026-01-11', NULL);