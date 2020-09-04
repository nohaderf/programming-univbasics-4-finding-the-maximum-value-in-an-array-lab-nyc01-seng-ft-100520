def find_max_value(array)
  counter = 0
  n = -1
  while counter < array.length do
    if n < array[counter]
      n = array[counter]
    end
    counter += 1
  end
   n
end