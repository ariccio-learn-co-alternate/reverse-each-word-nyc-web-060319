def reverse_each_word(str)
  str.split().collect() do |word|
    word = word.reverse()
  end
  
end