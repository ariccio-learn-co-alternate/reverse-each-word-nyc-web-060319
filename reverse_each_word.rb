def reverse_each_word(str)
  reversed = ""
  str.split().collect() do |word|
    reversed += word.reverse()
  end
  
end