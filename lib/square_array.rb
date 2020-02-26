def square_array(array)
  squared = []
  
  x = 0

  while x < array.size do
    squared << (array[x] ** 2)
    x +=1 
  end
  squared

end