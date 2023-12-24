CREATE TABLE notes (creation_date INTEGER, title TEXT, summary TEXT);
CREATE TABLE note_bodies (note_id INTEGER, data, UNIQUE(note_id));
