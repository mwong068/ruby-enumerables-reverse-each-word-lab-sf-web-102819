def reverse_each_word(string)
  result = []
  temp = string.split(" ")
  temp.each do |word|
    result.push(word.reverse)
  end
  result.collect
end