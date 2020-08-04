def square_array(array)
counter = 0
strarr=[]
  while array[counter] do
    strarr << (array[counter]**2)
    counter += 1
  end
  return strarr
end
