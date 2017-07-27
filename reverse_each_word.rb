def reverse_each_word(string)
  words = string.split (" ")
  result = words.collect do |x|
    x.reverse
  end

  result.join(" ")
end
