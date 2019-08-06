def square_array(array)
  # your code here
  new = []
  i = 0
  while i < array.length do
    new.push(array[i] * array[i])
    i += 1
  end
  return new
end
