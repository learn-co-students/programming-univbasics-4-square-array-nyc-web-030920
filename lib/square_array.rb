def square_array(array)
  i = 0
  new = []
  while i < array.length do 
    new << array[i] ** 2
    i += 1
  end
  new
end