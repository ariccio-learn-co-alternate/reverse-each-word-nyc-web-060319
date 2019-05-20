def reverse_each_work(str)
  split_str = str.split()
  split_str.collect() do |word|
    word = word.reverse()
  end
end