def reverse_each_word(string)
  temp = string.split(" ")
  temp.each do |word|
    puts word.reverse
  end
  temp.to_s
end