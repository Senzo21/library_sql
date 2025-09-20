-- Books published after 1950
SELECT * FROM books WHERE published_year > 1950;

-- All American authors
SELECT * FROM authors WHERE nationality = 'American';

-- Set all books available
UPDATE books SET available = TRUE;

-- Available books published after 1950
SELECT * FROM books WHERE available = TRUE AND published_year > 1950;

-- Authors with "George" in their name
SELECT * FROM authors WHERE name ILIKE '%George%';

-- Increment published year 1869 by 1
UPDATE books SET published_year = published_year + 1 WHERE published_year = 1869;