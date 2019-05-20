def reverse_each_word(str)
  split_str = str.split()
  fmt_str = split_str.collect() { |word| word = word.reverse() }
  
end