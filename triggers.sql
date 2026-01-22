-- Trigger para baixar estoque ao emprestar
CREATE TRIGGER IF NOT EXISTS baixar_estoque_emprestimo
AFTER INSERT ON Emprestimos
BEGIN
    UPDATE Biblioteca
    SET quantidade_disponivel = quantidade_disponivel - 1
    WHERE id_livro = NEW.livro_id
    AND quantidade_disponivel > 0;
END;

-- Trigger para aumentar estoque ao devolver
CREATE TRIGGER IF NOT EXISTS aumentar_estoque_devolucao
AFTER UPDATE OF data_devolucao ON Emprestimos
WHEN NEW.data_devolucao IS NOT NULL
BEGIN
    UPDATE Biblioteca
    SET quantidade_disponivel = quantidade_disponivel + 1
    WHERE id_livro = NEW.livro_id;
END;