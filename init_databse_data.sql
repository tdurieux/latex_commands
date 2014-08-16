truncate contents;
truncate options;
truncate commands;
truncate packages;

/* \section */
INSERT INTO commands (id, name, description) VALUES (1, '\\section', 'Starts a new section.');
INSERT INTO contents (id, command_id, optional, name, description) VALUES (1, 1, 0, 'title', 'The title of the section.');

/* \subsection */
INSERT INTO commands (id, name, description) VALUES (2, '\\subsection', 'Starts a new sub section.');
INSERT INTO contents (id, command_id, optional, name, description) VALUES (2, 1, 0, 'title', 'The title of the sub section.');