def reverse_each_word(str)
  split_str = str.split()
  split_str.collect() do |word|
    word = word.reverse()
  end
  fmt_str = ""

  fmt_str
end