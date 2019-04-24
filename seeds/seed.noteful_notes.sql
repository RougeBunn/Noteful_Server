INSERT INTO noteful_notes (id, name, folder_id, content)
VALUES
  (1, 'Games', '1', 'lorem ipsum'),
  (2, 'Resume', '2', 'lorem ipsum'),
  (3, 'Cover Letter', '2', 'lorem ipsum'),
  (4, 'Politics', '1', 'lorem ipsum'),
  (5, 'Funny', '1', 'lorem ipsum'),
  (6, 'Final', '2','lorem ipsum'),
  (7, 'Duckface', '3', 'lorem ipsum'),
  (8, 'Pepe', '3', 'lorem ipsum'),
  (9, 'Bank Statement', '2', 'lorem ipsum'),
  (10, 'Lawncare', '1','lorem ipsum'); 

  ALTER SEQUENCE noteful_notes RESTART WITH 11; 