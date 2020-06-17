def square_array(array)
  array_squared = []
  index = 0
  array.each do |arr|
    array_squared[index] = arr**2
    index += 1
  end
  return array_squared
end

# .collect method
# def square_array(array)
#   array_squared = array.collect {|array| array**2}
# end