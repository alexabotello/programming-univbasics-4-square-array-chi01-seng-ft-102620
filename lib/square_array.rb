def square_array(numbers)
  new_array = [9,10,16,25]
  counter = 0 
  while counter < numbers.length()
  new_array.push(numbers[counter] * numbers[counter])
  counter += 1
  end 
  return new_array
end