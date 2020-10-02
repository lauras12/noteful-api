CREATE TABLE note (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    note_name TEXT NOT NULL,
    note_content TEXT,
    date_modified DATE DEFAULT now(),
    folder_id INTEGER REFERENCES folder(id) NOT NULL 
);