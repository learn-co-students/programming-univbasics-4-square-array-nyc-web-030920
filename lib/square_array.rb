def square_array(array)
  i = 0 
  new_numbers = []
  while i < array.length do
    square = (array[i])**2
    new_numbers.push(square)
    i += 1
  end
  new_numbers
end