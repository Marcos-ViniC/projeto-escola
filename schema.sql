-- =====================
-- CRIAÇÃO DAS TABELAS
-- =====================

-- Turmas
CREATE TABLE  Turmas (
    id_turma INTEGER PRIMARY KEY AUTOINCREMENT,
    nome_turma TEXT,
    ano INTEGER,
    turno TEXT
);

-- Alunos
CREATE TABLE    Alunos (
    id_aluno INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT,
    idade INTEGER,
    id_turma INTEGER,
    FOREIGN KEY (id_turma) REFERENCES Turmas(id_turma)
);

-- Biblioteca (Livros)
CREATE TABLE  Biblioteca (
    id_livro INTEGER PRIMARY KEY AUTOINCREMENT,
    titulo TEXT,
    autor TEXT,
    ano_publicacao INTEGER,
    quantidade_disponivel INTEGER
);

-- Empréstimos
CREATE TABLE  Emprestimos (
    id_emprestimo INTEGER PRIMARY KEY AUTOINCREMENT,
    aluno_id INTEGER,
    livro_id INTEGER,
    data_emprestimo DATE,
    data_devolucao DATE,
    FOREIGN KEY (aluno_id) REFERENCES Alunos(id_aluno),
    FOREIGN KEY (livro_id) REFERENCES Biblioteca(id_livro)
);
