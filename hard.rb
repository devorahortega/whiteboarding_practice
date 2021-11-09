=begin
imput = array of numbers [1,2,3,0,4,0]
output = array of number and zeros [1,2,3,4,0,0]
1. create a function
2. zeroes
2. array.each do |n|
  if n = 0
    zeroes += 1
4. return zeroes
=end

def zeroes(array)
  zeroes = 0
  index = 0
  array1 = []
  array2 = []

  while index < array.length
    if array[index] == 0
      array2 << array[index]
    else
      array1 << array[index]
    end
    index += 1
  end

  array2.each do |n|
    array1 << n
  end

  return array1
end

p zeroes([1, 0, 3, 0, 6, 0, 10, 14])
