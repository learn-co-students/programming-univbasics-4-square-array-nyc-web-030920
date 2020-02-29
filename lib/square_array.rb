def square_array(array)
  new_array = []
  counter = 0

  while array[counter]
  new_array << array[counter] **2 
  counter += 1
end

return new_array
end
