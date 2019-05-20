def reverse_each_word(str)
  split_str = str.split()
  split_str.collect() do |word|
    word = word.reverse()
  end
  fmt_str = ""
  split_str.each do |word|
    fmt_str += word
  end
  fmt_str
end