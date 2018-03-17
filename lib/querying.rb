def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books WHERE series_id = 1 ORDER BY books.year ASC"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters ORDER BY characters.motto ASC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species) FROM characters GROUP BY characters.species
  ORDER BY SUM(characters.species)"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name"
end

def select_series_title_with_most_human_characters
  "SELECT books.title FROM  books JOIN characters ON characters.series_id = books.series_id
  WHERE species = human;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, SUM(character_books.book_id) FROM characters JOIN character_books
  ON character_books.book_id = books.id ORDER BY SUM(character_books.book_id) DESC"
end
