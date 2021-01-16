def square_array(numbers)
  # your code here
  new_array = []
  numbers.each do |integer|
    new_array << integer ** 2
  end
  return new_array
end