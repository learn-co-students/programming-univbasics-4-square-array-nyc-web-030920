def square_array(array)
  newArr = []
  i = 0
  
  while i < array.length
  newArr << array[i] * array[i]
    i += 1
  end
  return newArr
end

