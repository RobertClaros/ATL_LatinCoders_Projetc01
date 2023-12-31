-- Crear la tabla de libros
CREATE TABLE books (
id INT AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(255) NOT NULL,
author VARCHAR(255) NOT NULL,
category VARCHAR(255) NOT NULL,
publisher VARCHAR(255) NOT NULL,
year_publisher INT NOT NULL,
isbn VARCHAR(255) NOT NULL
);

INSERT INTO books (tittle, author,category,publisher,isbn)
VALUES 
    ('El nombre del viento', 'Patrick Rothfuss', 'Fantasía', 'Ediciones B', '978-84-666-1669-9'),
    ('1984', 'George Orwell', 'Ciencia Ficción', 'Debolsillo', '978-8499890944'),
    ('Cien años de soledad', 'Gabriel García Márquez', 'Realismo mágico', 'Editorial Sudamericana', '978-8434528669'),
    ('El principito', 'Antoine de Saint-Exupéry', 'Infantil', 'Salamandra', '978-8498389389'),
    ('Los juegos del hambre', 'Suzanne Collins', 'Ciencia Ficción', 'RBA Molino', '978-8427202122'),
    ('Harry Potter y la piedra filosofal', 'J.K. Rowling', 'Fantasía', 'Salamandra', '978-8478886554'),
    ('Don Quijote de la Mancha', 'Miguel de Cervantes', 'Clásicos', 'Real Academia Española', '978-8424116286'),
    ('El señor de los anillos', 'J.R.R. Tolkien', 'Fantasía', 'Minotauro', '978-8445074532'),
    ('Orgullo y prejuicio', 'Jane Austen', 'Romance', 'Alba Editorial', '978-8491050185'),
    ('La sombra del viento', 'Carlos Ruiz Zafón', 'Misterio', 'Planeta', '978-8408051774'),
    ('Crónica de una muerte anunciada', 'Gabriel García Márquez', 'Realismo mágico', 'Editorial Sudamericana', '978-8420606909'),
    ('Fahrenheit 451', 'Ray Bradbury', 'Ciencia Ficción', 'Debolsillo', '978-8490321478'),
    ('Dune', 'Frank Herbert', 'Ciencia Ficción', 'Nova', '978-8498890799'),
    ('Los pilares de la tierra', 'Ken Follett', 'Histórica', 'Debolsillo', '978-8497593793'),
    ('Matar un ruiseñor', 'Harper Lee', 'Drama', 'HarperCollins', '978-0062561022'),
    ('Crimen y castigo', 'Fiódor Dostoyevski', 'Clásicos', 'Alianza Editorial', '978-8420650513'),
    ('Los hombres que no amaban a las mujeres', 'Stieg Larsson', 'Misterio', 'Destino', '978-8423343960'),
    ('Rebelión en la granja', 'George Orwell', 'Clásicos', 'Debolsillo', '978-8499890951'),
    ('El alquimista', 'Paulo Coelho', 'Espiritualidad', 'HarperOne', '978-0062502179'),
    ('El retrato de Dorian Gray', 'Oscar Wilde', 'Clásicos', 'Penguin Clásicos', '978-8491053407'),
    ('Rayuela', 'Julio Cortázar', 'Realismo mágico', 'Punto de Lectura', '978-8466306300'),
    ('Cien años de soledad', 'Gabriel García Márquez', 'Realismo mágico', 'Editorial Sudamericana', '978-8420471839'),
    ('Las aventuras de Tom Sawyer', 'Mark Twain', 'Aventura', 'Penguin Clásicos', '978-8491052257'),
    ('Drácula', 'Bram Stoker', 'Terror', 'Alba Editorial', '978-8491813753'),
    ('Los renglones torcidos de Dios', 'Torcuato Luca de Tena', 'Suspense', 'Planeta', '978-8408020251'),
    ('La ladrona de libros', 'Markus Zusak', 'Histórica', 'Lumen', '978-8426416660'),
    ('Los hombres del Rey', 'Nora Roberts', 'Romance', 'Debolsillo', '978-8466348294'),
    ('El código Da Vinci', 'Dan Brown', 'Misterio', 'Planeta', '978-8408071499'),
    ('El juego de Ender', 'Orson Scott Card', 'Ciencia Ficción', 'Ediciones B', '978-8466635125'),
    ('Moby-Dick', 'Herman Melville', 'Aventura', 'Penguin Clásicos', '978-8491051274'),
    ('El hogar de Miss Peregrine para niños peculiares', 'Ransom Riggs', 'Fantasía', 'Alfaguara', '978-6073114593'),
    ('El amor en los tiempos del cólera', 'Gabriel García Márquez', 'Romance', 'Editorial Sudamericana', '978-8439721038'),
    ('Los versos satánicos', 'Salman Rushdie', 'Contemporánea', 'Random House', '978-0812976717'),
    ('La insoportable levedad del ser', 'Milan Kundera', 'Romance', 'Tusquets Editores', '978-8472230570'),
    ('La naranja mecánica', 'Anthony Burgess', 'Ciencia Ficción', 'Minotauro', '978-8445077403'),
    ('El silencio de los corderos', 'Thomas Harris', 'Thriller', 'Ediciones B', '978-8466650517'),
    ('Mujer en punto cero', 'Nawal El Saadawi', 'Feminismo', 'Capitán Swing Libros', '978-8494967418'),
    ('El ruido y la furia', 'William Faulkner', 'Clásicos', 'Debolsillo', '978-8490321461'),
    ('Las venas abiertas de América Latina', 'Eduardo Galeano', 'Política', 'Siglo XXI Editores', '978-8432304720'),
    ('El psicoanalista', 'John Katzenbach', 'Thriller', 'Ediciones B', '978-8466622818'),
    ('Los cuatro acuerdos', 'Miguel Ruiz', 'Espiritualidad', 'Amber-Allen Publishing', '978-1878424310'),
    ('Divergente', 'Veronica Roth', 'Ciencia Ficción', 'Molino', '978-8427201187'),
    ('La catedral del mar', 'Ildefonso Falcones', 'Histórica', 'Grijalbo', '978-8425340461'),
    ('Sapiens: De animales a dioses', 'Yuval Noah Harari', 'Historia', 'Debate', '978-8499926223'),
    ('Pedro Páramo', 'Juan Rulfo', 'Realismo mágico', 'Fondo de Cultura Económica', '978-9681605160'),
    ('La ladrona de libros', 'Markus Zusak', 'Histórica', 'Lumen', '978-8426421725'),
    ('El nombre de la rosa', 'Umberto Eco', 'Histórica', 'Debolsillo', '978-8497593793'),
    ('Drácula', 'Bram Stoker', 'Terror', 'Alba Editorial', '978-8491053957'),
    ('El perfume', 'Patrick Süskind', 'Misterio', 'Penguin Clásicos', '978-8490626882'),
    ('Matar a un ruiseñor', 'Harper Lee', 'Drama', 'HarperCollins', '978-8491390580'),
    ('Siddhartha', 'Hermann Hesse', 'Espiritualidad', 'Penguin Clásicos', '978-8491051137'),
    ('El león, la bruja y el armario', 'C.S. Lewis', 'Fantasía', 'Destino', '978-8408058575'),
    ('El nombre del viento', 'Patrick Rothfuss', 'Fantasía', 'Debolsillo', '978-8466344043'),
    ('Crimen y castigo', 'Fiódor Dostoyevski', 'Clásicos', 'Alianza Editorial', '978-8420652265'),
    ('1984', 'George Orwell', 'Ciencia Ficción', 'Debolsillo', '978-8499892054'),
    ('Rayuela', 'Julio Cortázar', 'Realismo mágico', 'Punto de Lectura', '978-8466319077'),
    ('Dune', 'Frank Herbert', 'Ciencia Ficción', 'Nova', '978-8491053209'),
    ('El retrato de Dorian Gray', 'Oscar Wilde', 'Clásicos', 'Penguin Clásicos', '978-8491051717'),
    ('Los juegos del hambre', 'Suzanne Collins', 'Ciencia Ficción', 'RBA Molino', '978-8498650885'),
    ('El código Da Vinci', 'Dan Brown', 'Misterio', 'Planeta', '978-8408185615'),
    ('Los pilares de la tierra', 'Ken Follett', 'Histórica', 'Debolsillo', '978-8497593809'),
    ('El guardián entre el centeno', 'J.D. Salinger', 'Clásicos', 'Alianza Editorial', '978-8420660710'),
    ('Los hombres que no amaban a las mujeres', 'Stieg Larsson', 'Misterio', 'Destino', '978-8423331325'),
    ('La insoportable levedad del ser', 'Milan Kundera', 'Romance', 'Tusquets Editores', '978-8483102604'),
    ('La naranja mecánica', 'Anthony Burgess', 'Ciencia Ficción', 'Minotauro', '978-8496956014'),
    ('La hoguera de las vanidades', 'Tom Wolfe', 'Contemporánea', 'Anagrama', '978-8433920670'),
    ('El diario de Ana Frank', 'Ana Frank', 'Historia', 'Debolsillo', '978-8497593069'),
    ('El amor en los tiempos del cólera', 'Gabriel García Márquez', 'Romance', 'Editorial Sudamericana', '978-8439271080'),
    ('Don Quijote de la Mancha', 'Miguel de Cervantes', 'Clásicos', 'Real Academia Española', '978-8423353884'),
    ('El señor de los anillos', 'J.R.R. Tolkien', 'Fantasía', 'Minotauro', '978-8491052259'),
    ('El ruido y la furia', 'William Faulkner', 'Clásicos', 'Debolsillo', '978-8490626356'),
    ('El arte de amar', 'Erich Fromm', 'Psicología', 'Paidós', '978-8449323067'),
    ('Los versos satánicos', 'Salman Rushdie', 'Contemporánea', 'Random House', '978-0812976564'),
    ('Mujer en punto cero', 'Nawal El Saadawi', 'Feminismo', 'Capitán Swing Libros', '978-8493834052'),
    ('El alquimista', 'Paulo Coelho', 'Espiritualidad', 'HarperOne', '978-0062502162'),
    ('La ciudad y los perros', 'Mario Vargas Llosa', 'Realismo mágico', 'Alfaguara', '978-8466319084'),
    ('Cien años de soledad', 'Gabriel García Márquez', 'Realismo mágico', 'Editorial Sudamericana', '978-8426106561'),
    ('El psicoanalista', 'John Katzenbach', 'Thriller', 'Ediciones B', '978-8498725263'),
    ('Los renglones torcidos de Dios', 'Torcuato Luca de Tena', 'Suspense', 'Planeta', '978-8408185608'),
    ('La ladrona de libros', 'Markus Zusak', 'Histórica', 'Lumen', '978-8426473229'),
    ('El nombre de la rosa', 'Umberto Eco', 'Histórica', 'Debolsillo', '978-8497593809'),
    ('Drácula', 'Bram Stoker', 'Terror', 'Alba Editorial', '978-8491053957'),
    ('El perfume', 'Patrick Süskind', 'Misterio', 'Penguin Clásicos', '978-8490626882'),
    ('Matar a un ruiseñor', 'Harper Lee', 'Drama', 'HarperCollins', '978-8491390580'),
    ('Siddhartha', 'Hermann Hesse', 'Espiritualidad', 'Penguin Clásicos', '978-8491051137'),
    ('El león, la bruja y el armario', 'C.S. Lewis', 'Fantasía', 'Destino', '978-8408058575'),
    ('El nombre del viento', 'Patrick Rothfuss', 'Fantasía', 'Debolsillo', '978-8466344043'),
    ('Crimen y castigo', 'Fiódor Dostoyevski', 'Clásicos', 'Alianza Editorial', '978-8420652265'),
    ('1984', 'George Orwell', 'Ciencia Ficción', 'Debolsillo', '978-8499892054'),
    ('Rayuela', 'Julio Cortázar', 'Realismo mágico', 'Punto de Lectura', '978-8466319077'),
    ('Dune', 'Frank Herbert', 'Ciencia Ficción', 'Nova', '978-8491053209'),
    ('El retrato de Dorian Gray', 'Oscar Wilde', 'Clásicos', 'Penguin Clásicos', '978-8491051717'),
    ('Los juegos del hambre', 'Suzanne Collins', 'Ciencia Ficción', 'RBA Molino', '978-8498650885'),
    ('El código Da Vinci', 'Dan Brown', 'Misterio', 'Planeta', '978-8408185615'),
    ('Los pilares de la tierra', 'Ken Follett', 'Histórica', 'Debolsillo', '978-8497593809'),
    ('El guardián entre el centeno', 'J.D. Salinger', 'Clásicos', 'Alianza Editorial', '978-8420660710'),
    ('Los hombres que no amaban a las mujeres', 'Stieg Larsson', 'Misterio', 'Destino', '978-8423331325'),
    ('La insoportable levedad del ser', 'Milan Kundera', 'Romance', 'Tusquets Editores', '978-8483102604'),
    ('La naranja mecánica', 'Anthony Burgess', 'Ciencia Ficción', 'Minotauro', '978-8496956014'),
    ('La hoguera de las vanidades', 'Tom Wolfe', 'Contemporánea', 'Anagrama', '978-8433920670'),
    ('El diario de Ana Frank', 'Ana Frank', 'Historia', 'Debolsillo', '978-8497593069'),
    ('El amor en los tiempos del cólera', 'Gabriel García Márquez', 'Romance', 'Editorial Sudamericana', '978-8439271080'),
    ('Don Quijote de la Mancha', 'Miguel de Cervantes', 'Clásicos', 'Real Academia Española', '978-8423353884'),
    ('El señor de los anillos', 'J.R.R. Tolkien', 'Fantasía', 'Minotauro', '978-8491052259'),
    ('El ruido y la furia', 'William Faulkner', 'Clásicos', 'Debolsillo', '978-8490626356'),
    ('El arte de amar', 'Erich Fromm', 'Psicología', 'Paidós', '978-8449323067'),
    ('Los versos satánicos', 'Salman Rushdie', 'Contemporánea', 'Random House', '978-0812976564'),
    ('Mujer en punto cero', 'Nawal El Saadawi', 'Feminismo', 'Capitán Swing Libros', '978-8493834052'),
    ('El alquimista', 'Paulo Coelho', 'Espiritualidad', 'HarperOne', '978-0062502162'),
    ('La ciudad y los perros', 'Mario Vargas Llosa', 'Realismo mágico', 'Alfaguara', '978-8466319084'),
    ('Cien años de soledad', 'Gabriel García Márquez', 'Realismo mágico', 'Editorial Sudamericana', '978-8426106561'),
    ('El psicoanalista', 'John Katzenbach', 'Thriller', 'Ediciones B', '978-8498725263'),
    ('Los renglones torcidos de Dios', 'Torcuato Luca de Tena', 'Suspense', 'Planeta', '978-8408185608');

-- Fin del código
    
