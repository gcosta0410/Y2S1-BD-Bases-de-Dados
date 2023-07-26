.mode columns
.header on
.nullvalue NULL
PRAGMA foreign_keys = ON;

-- Altera a media em InscritoCurso quando e adicionado uma nova classificacao referente a uma UC do curso.
CREATE TRIGGER IF NOT EXISTS InsertValidMedia
AFTER INSERT ON Classificacao
FOR EACH ROW
WHEN (SELECT media FROM InscritoCurso WHERE idPessoa = NEW.idPessoa AND codigoCurso in (SELECT codigoCurso FROM ContemUC WHERE codigoUC = NEW.codigoUC)) <> 
    (SELECT AVG(nota) FROM Classificacao WHERE idPessoa = NEW.idPessoa AND codigoUC in (
        SELECT codigoUC FROM ContemUC WHERE codigoCurso in (
            SELECT codigoCurso FROM InscritoCurso WHERE idPessoa = NEW.idPessoa)))
                
BEGIN
    UPDATE InscritoCurso
    SET media = (SELECT AVG(nota) FROM Classificacao WHERE idPessoa = NEW.idPessoa AND codigoUC in (
        SELECT codigoUC FROM ContemUC WHERE codigoCurso in (
            SELECT codigoCurso FROM InscritoCurso WHERE idPessoa = NEW.idPessoa)))
    WHERE idPessoa = NEW.idPessoa AND codigoCurso in (SELECT codigoCurso FROM ContemUC WHERE codigoUC = NEW.codigoUC);

END;


-- Altera a media em InscritoCurso quando e alterada a nota de uma das UCs do Curso.
CREATE TRIGGER IF NOT EXISTS UpdateValidMedia
AFTER UPDATE OF nota ON Classificacao
FOR EACH ROW
WHEN (EXISTS (select * from Classificacao where idPessoa = NEW.idPessoa)) AND (
    SELECT media FROM InscritoCurso WHERE idPessoa = NEW.idPessoa AND codigoCurso in (SELECT codigoCurso FROM ContemUC WHERE codigoUC = NEW.codigoUC)) <> 
        (SELECT AVG(nota) FROM Classificacao WHERE idPessoa = NEW.idPessoa AND codigoUC in (
            SELECT codigoUC FROM ContemUC WHERE codigoCurso in (
                SELECT codigoCurso FROM InscritoCurso WHERE idPessoa = NEW.idPessoa)))
                
BEGIN
    UPDATE InscritoCurso
    SET media = (SELECT AVG(nota) FROM Classificacao WHERE idPessoa = NEW.idPessoa AND codigoUC in (
        SELECT codigoUC FROM ContemUC WHERE codigoCurso in (
            SELECT codigoCurso FROM InscritoCurso WHERE idPessoa = NEW.idPessoa)))
    WHERE idPessoa = NEW.idPessoa AND codigoCurso in (SELECT codigoCurso FROM ContemUC WHERE codigoUC = NEW.codigoUC);
END;


-- Altera a media em InscritoCurso quando e eliminada uma nova classificacao referente a uma UC do curso.
CREATE TRIGGER IF NOT EXISTS DeleteValidMedia
AFTER DELETE ON Classificacao
FOR EACH ROW
WHEN (SELECT media FROM InscritoCurso WHERE idPessoa = OLD.idPessoa AND codigoCurso in (SELECT codigoCurso FROM ContemUC WHERE codigoUC = OLD.codigoUC)) <> 
    (SELECT AVG(nota) FROM Classificacao WHERE idPessoa = OLD.idPessoa AND codigoUC in (
        SELECT codigoUC FROM ContemUC WHERE codigoCurso in (
            SELECT codigoCurso FROM InscritoCurso WHERE idPessoa = OLD.idPessoa)))
                
BEGIN
    UPDATE InscritoCurso
    SET media = (SELECT AVG(nota) FROM Classificacao WHERE idPessoa = OLD.idPessoa AND codigoUC in (
        SELECT codigoUC FROM ContemUC WHERE codigoCurso in (
            SELECT codigoCurso FROM InscritoCurso WHERE idPessoa = OLD.idPessoa)))
    WHERE idPessoa = OLD.idPessoa AND codigoCurso in (SELECT codigoCurso FROM ContemUC WHERE codigoUC = OLD.codigoUC);

END;