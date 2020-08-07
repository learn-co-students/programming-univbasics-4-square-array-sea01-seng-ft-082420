def square_array(array)
  i = 0
  squared_array = []
  while array.length > i do
    squared_array.push(array[i] ** 2)
    i += 1
  end
  squared_array
end
