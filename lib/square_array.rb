def square_array(array)
counter = 0
new_array = []
while counter < array.length do
sqr = array[counter] ** 2
new_array.push(sqr)
counter +=1
end
new_array
end