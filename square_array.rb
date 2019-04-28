def square_array(array)
  new_array = []
  array.each do |num|
    num**2
    new_array.append(num)
  end
  return new_array
end
