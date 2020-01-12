def square_array(array)
  i = 0
  list = []
  while i < array.length do
    list.push(array[i]*array[i])
    i += 1
  end
  return list
end
