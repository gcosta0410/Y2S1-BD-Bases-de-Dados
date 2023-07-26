.mode columns
.headers on
.nullvalue NULL
PRAGMA foreign_keys = ON;

--Incrementa o numero de cursos de uma divisão, sempre que um curso é adicionado à mesma
CREATE TRIGGER IF NOT EXISTS TRG_INCR_NUMCURSOS 
AFTER INSERT ON ContemCurso
FOR EACH ROW
BEGIN
  UPDATE Divisao
  SET numCursos = numCursos + 1
  WHERE idDivisao = New.idDivisao;
END;

--Decrementa o numero de cursos de uma divisão, sempre que um curso é removido à mesma
CREATE TRIGGER IF NOT EXISTS TRG_DECR_NUMCURSOS 
AFTER DELETE ON ContemCurso
FOR EACH ROW
BEGIN
  UPDATE Divisao
  SET numCursos = numCursos - 1 
  WHERE idDivisao = Old.idDivisao;
END;