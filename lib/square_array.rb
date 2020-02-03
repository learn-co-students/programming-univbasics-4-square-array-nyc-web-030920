def square_array(array)
  output = []
  i = 0
  while i < array.length do
    output << ( array[i] * array[i] )
    i += 1
  end
  output
end