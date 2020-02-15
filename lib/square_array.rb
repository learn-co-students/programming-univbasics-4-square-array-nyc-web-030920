def square_array(array)
  output = []
  counter = 0 
  while counter < array.length do    
    output.push(array[counter] ** 2) 
    puts output[counter]
    counter += 1
  end
  return output
end