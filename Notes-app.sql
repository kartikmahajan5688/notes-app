CREATE DATABASE NotesData;
USE NotesData;
CREATE TABLE NotesList (
    NotesID int,
    notesData LONGTEXT
);
INSERT INTO NotesList (NotesID, notesdata)
VALUES (1, "Hello"), (2, "Hello2");
select * from NotesList;
DELETE FROM NotesList;
ALTER TABLE NotesList
ADD PRIMARY KEY (NotesID);
TRUNCATE TABLE NotesList;  