
def square_array(array)
  nums_squared = []
  #square each number in array
  #return squared numbers in new array
  array.each do |num|
    nums_squared << num**2
  end
  nums_squared
end
