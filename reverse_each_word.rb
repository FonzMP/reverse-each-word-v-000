def reverse_each_word(string)
  new_array = []
  array_of_string = string.split(" ")
  array_of_string.each do |word|
    reversed = word.reverse
    new_array.push(reversed)
  end
  new_array.join(" ")
end
