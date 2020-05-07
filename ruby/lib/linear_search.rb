def linear_search(array, number)
  i = 0
  while i < array.size
    i = i + 1
    break if array[i] == number
  end

  if array[i] == number
    "#{number} was found at index #{i}"
  else
    "#{number} was not found"
  end
end