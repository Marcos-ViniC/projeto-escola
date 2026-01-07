# Projeto Escola - Sistema de Administração de Biblioteca e Turmas

## 🎓 Objetivo
Este projeto tem como objetivo criar um **sistema de administração de uma escola**, com controle de:  
- Turmas  
- Alunos  
- Biblioteca (livros)  
- Empréstimos de livros  

Ele foi desenvolvido em **SQLite**, utilizando **triggers** para automatizar o controle de estoque de livros.  

O projeto foi criado para fins de estudo em **SQL, modelagem de banco de dados relacional e automação com triggers**.

---

## 📚 Estrutura do Banco

- **Turmas**  
  Armazena as turmas da escola com informações de nome, ano e turno.

- **Alunos**  
  Lista de alunos vinculados a uma turma.

- **Biblioteca**  
  Livros disponíveis na escola, com título, nome do autor, ano de publicação e quantidade disponível na biblioteca.

- **Empréstimos**  
  Registro de empréstimos de livros feitos pelos alunos, com data de empréstimo e devolução.

---

## ⚡ Funcionalidades

- **Triggers**  
  - Atualizam automaticamente a quantidade de livros ao emprestar e ao devolver.  

- **Consultas úteis**  
  - Listar alunos por turma  
  - Ver livros disponíveis na biblioteca  
  - Consultar empréstimos detalhados  
  - Ranking de livros mais emprestados  

- **O que tem nesse banco de dados?**  
  - 5 turmas, 30 alunos, 15 livros, 20 empréstimos de exemplo  

---

## 🛠️ Como usar

1. Abra um cliente SQLite de sua preferência.  
2. Execute os arquivos na seguinte ordem:  
   1. `schema.sql` → criação das tabelas  
   2. `inserts.sql` → inserção dos dados na tabela
   3. `triggers.sql` → triggers para automatizar o estoque da biblioteca  
3. Use `queries.sql` para testar e visualizar os dados.  

> OBS: Fique a vontade para adicionar novos alunos, livros ou empréstimos para testar as triggers e o comportamento do sistema.

---

## 📊 Consultas de destaque

- Alunos por turma: mostra todos os alunos e a turma correspondente.  
- Livros disponíveis: exibe todos os livros com quantidade em estoque.  
- Empréstimos detalhados: lista empréstimos com aluno, livro e datas.  
- Livros mais emprestados: ranking de livros populares na biblioteca.  

---

## 📘 O que aprendi com este projeto

- **Modelagem de banco de dados relacional**: criação de tabelas com relacionamentos entre alunos, turmas, livros e empréstimos.  
- **SQL básico e avançado**: consultas SELECT, JOINs, GROUP BY, ORDER BY e contagem de registros.  
- **Automação com triggers**: implementação de triggers para atualizar estoque de livros automaticamente ao emprestar e devolver.  
- **Organização de projeto**: separação de arquivos SQL (`schema.sql`, `inserts.sql`, `triggers.sql`, `queries.sql`)  

