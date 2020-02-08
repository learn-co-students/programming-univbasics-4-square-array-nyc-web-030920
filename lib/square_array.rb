def square_array(array)
    i = 0
    new_array = []
    while i < array.length do 
      new_array[i] = array[i] ** 2 
      i += 1
    end
    new_array
end