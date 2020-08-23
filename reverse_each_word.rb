def reverse_each_word(string)
  new_array = []
  new_array << string.split

  new_array.collect.join do |words|
   words.reverse
  end

end
  
  