=begin
  6) Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other).
  make array
  create varible - product and index
  loop through the array
  array index and * by the content of product
  return product
=end

def product(array)
  index = 0
  product = 1
  while index < array.length
    product = array[index] * product
    index = index + 1
  end
  return product
end

p product([2, 2])
