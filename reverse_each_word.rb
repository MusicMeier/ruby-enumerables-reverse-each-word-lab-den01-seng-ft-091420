def reverse_each_word(string)
  new_array = []
  new_array << string.split

  new_array.reverse_each do |words|
   p words
  end
end
  
  