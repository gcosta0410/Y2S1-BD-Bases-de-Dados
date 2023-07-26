.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

DROP TRIGGER IF EXISTS InsertValidMedia;
DROP TRIGGER IF EXISTS UpdateValidMedia;
DROP TRIGGER IF EXISTS DeleteValidMedia;