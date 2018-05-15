def reverse_each_word(string)
  new_array = []
  array_of_string = string.split(" ")
  string.each do |word|
    reversed = word.reversed
    new_array.push(reversed)
  end
  new_array.join(" ")
end
