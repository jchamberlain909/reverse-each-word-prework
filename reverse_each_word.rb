def reverse_each_word (str)
  word_array = str.split(" ")
  word_array.collect do |word|
    word.reverse!
  end.join(" ")
end

reverse_each_word("Testing the method")
