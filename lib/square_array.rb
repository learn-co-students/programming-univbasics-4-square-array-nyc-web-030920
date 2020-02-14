def square_array(array)
  i = 0
   newarray = [ ]
  while i < array.size do
  sum = array[i] ** 2
  newarray << sum
    i += 1
  end
    p newarray
end

numbers = [1,2,3]

square_array(numbers)
