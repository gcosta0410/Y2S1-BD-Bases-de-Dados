.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

-- Impede que seja criado um docente cuja idade seja menor do que 21 anos
CREATE TRIGGER IF NOT EXISTS InsertDocenteIdade
AFTER INSERT ON Docente
FOR EACH ROW
WHEN strftime('%J', 'now') - strftime('%J', (SELECT dataNascimento from Pessoa WHERE idPessoa = NEW.idPessoa)) < 7665 -- 21 anos em dias
BEGIN
    --Apaga também de Docente por causa do CASCADE
    DELETE FROM Pessoa WHERE (idPessoa = new.idPessoa);
END;

-- Impede a alteração da idade de um docente para um valor inferior a 21 anos
CREATE TRIGGER IF NOT EXISTS UpdateDocenteIdade
BEFORE UPDATE OF dataNascimento ON Pessoa
FOR EACH ROW
WHEN (EXISTS (select * from Docente where idPessoa = NEW.idPessoa)) AND (strftime('%J', 'now') - strftime('%J', NEW.dataNascimento) < 7665)
BEGIN
    SELECT RAISE(ROLLBACK, 'Docente não pode ter menos de 21 anos!');
END;