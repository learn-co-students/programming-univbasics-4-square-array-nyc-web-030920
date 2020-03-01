def square_array(array)
  # your code here
  counter=0
  while array[counter] do
  array[counter]= array[counter] * array[counter]
  counter+=1
  end
  puts array
  return array
end

numbers = [1,2,3]

square_array(numbers)