def square_array(array)
  count = 0
  new_array = []

  while array[count] do
    new_array << new_array[count]**2
    count += 1
    new_array
  end

end
