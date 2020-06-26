numbers = [1, 2, 3]

def square_array(array)
  empty_array = []
  array.each do |number|
    empty_array << number ** 2
  end
  empty_array
end

