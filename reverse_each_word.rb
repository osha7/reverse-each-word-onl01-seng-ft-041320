def reverse_each_word(sentence)
  array = string.split(" ")
  new_array = []
  array.collect do |string|
    new_array << string.reverse
  end
    

end