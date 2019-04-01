def reverse_each_word(string)
  string_array = string.split(" ")
  words = []
  string_array.collect {|word| reversed << word.reverse}
  reversed.join(" ")

end
