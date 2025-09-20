-- Mark book as borrowed
UPDATE books SET available = FALSE WHERE id = 1;

-- Add new genre to existing book
UPDATE books SET genres = array_append(genres, 'Classic') WHERE id = 1;

-- Add a borrowed book to patron’s record
UPDATE patrons SET borrowed_books = array_append(borrowed_books, 1) WHERE id = 1;

-- Return a borrowed book
UPDATE books SET available = TRUE WHERE id = 1;
UPDATE patrons SET borrowed_books = array_remove(borrowed_books, 1) WHERE id = 1;