def reverse_each_word(string)
  new_array = []
  new_array << string

  new_array.collect do |words|
    words.reverse_each
  end

end
  
  