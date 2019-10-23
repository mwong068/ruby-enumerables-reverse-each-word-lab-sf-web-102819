def reverse_each_word(string)
  temp = string.split(" ")
  temp.each do |word|
    temp.push(word.reverse)
    puts temp
  end
  temp.to_s
end