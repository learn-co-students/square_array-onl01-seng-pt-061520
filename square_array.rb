def square_array(array)
  empty_array = []
    array.each do |numbers|
        empty_array << numbers ** 2
  end
  empty_array
end