def square_array(numbers)
new_numbers = []
numbers.each do |number|
  new_number = number * number
  new_numbers.push(new_number)
end
return new_numbers
end

square_array
