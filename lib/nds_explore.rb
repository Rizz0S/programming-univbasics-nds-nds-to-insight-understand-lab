$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

pretty_print_nds(directors_database)

def print_first_directors_movie_titles
  nds = directors_database
  dir_index = 0

  while dir_index = 0 do
    mov_index = 0
    while mov_index < nds[0][:movies].count do
      puts nds[0][:movies][:title]
      mov_index += 1
    end
    dir_index += 1
  end
end
