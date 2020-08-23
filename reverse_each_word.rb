def reverse_each_word(string)
  new_array = []
  new_array << string.split

  new_array.collect do |words|
   words.reverse
   next_array = words.join
  end
next_array
end
  
  