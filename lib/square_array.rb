def square_array(array)
  counter = 0
  while counter <= (array.length - 1)
  array[counter] = array[counter] ** 2
  counter += 1 
end
return array
end