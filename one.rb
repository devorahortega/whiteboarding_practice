array = [1, 2, 3, 4]

def array_sum(array)
  sum = 0
  index = 0

  while index < array.length
    sum += array[index]
    index += 1
  end

  p sum
end

array_sum([1, 2, 3, 4])
