$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with
  pp nds
end


def print_first_directors_movie_titles
  nds = directors_database
  index = 0
  #puts nds[0][:movies]
  #puts "length is" 
  while index < nds[0][:movies].length
    puts nds[0][:movies][index][:title]
    index += 1
  end 
end
