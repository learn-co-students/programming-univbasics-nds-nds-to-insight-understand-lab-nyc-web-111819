$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  require 'pp'
  
  db = directors_database
  
  pp db
end

def print_first_directors_movie_titles
  db = directors_database
  movies = db[0][:movies]
  row_index = 0 
  while row_index < movies.length do
    puts movies[row_index][:title]
    row_index += 1 
  end
end
