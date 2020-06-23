def square_array(array)
  number = 0
  
  array.each do |num|
    
    array[number] = num * num
    number += 1
    
  end
end

array_two = [1, 2, 3]
square_array(array_two)