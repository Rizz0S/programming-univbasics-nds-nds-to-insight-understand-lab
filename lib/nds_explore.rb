$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

DIR_DB = directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp DIR_DB
  nil
end

pretty_print_nds(DIR_DB)

def print_first_directors_movie_titles
  dir_index = 0

  while dir_index < 0 do
    mov_index = 0
    while mov_index < DIR_DB[0].count do
      puts DIR_DB[0][]
    end
  end
end
