def reverse_each_word(sentence)
  array << sentence.split(" ")
  array.each { |word| word.reverse }
end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect { |word| word.reverse }
  