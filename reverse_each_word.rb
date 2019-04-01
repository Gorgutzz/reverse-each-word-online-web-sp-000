def reverse_each_word(string)
  new_string = string.split(" ")
  reversed = []
  new_string.collect {|word| reversed << word.reverse }
  reversed.join(" ")
end
