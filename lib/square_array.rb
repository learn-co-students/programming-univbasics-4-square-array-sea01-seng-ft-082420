def square_array(array)
  # your code here
  counter = 0
  new_array = []
  while counter < array.length do
    square = array[counter] * array[counter]
    new_array.push(square)
    counter += 1
  end
  new_array
end