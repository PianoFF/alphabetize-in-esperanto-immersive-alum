require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  # code here
  word_ind = arr.map{|a| [a.split("").map{ |char| ESPERANTO_ALPHABET.index(char)}, a] }
  # binding.pry
  # result = []
  word_ind.sort.map{|ary| ary[1]}
  # result
end
