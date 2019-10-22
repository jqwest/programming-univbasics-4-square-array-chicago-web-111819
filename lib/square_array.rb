def square_array(array)
  new_array = []
  array = [1, 2, 3]
  array.each do |array|
    new_array.push(array**2)
  end
  return new_array
  # your code here
end
