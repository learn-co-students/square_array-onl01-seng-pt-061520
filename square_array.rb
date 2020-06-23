#def square_array(array)
 # array = [1, 2, 3]
  #array.each do |number|
  
#new_array = []

#new_array << (number ** 2) 

#end
#return new_array
#end


def square_array(numbers)
  new_numbers = []
  numbers.each do |num|
  new_numbers << (num ** 2)
  end
  return new_numbers
end