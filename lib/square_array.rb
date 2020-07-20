def square_array(array)
  square_array = []
  counter = 0
  while counter<array.length do
   square_array[counter] = array[counter]**2
   counter +=1
 end
  return square_array
end