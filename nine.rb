=begin
  - make an array
  - loop though array - make while loop - if array index > 10 all - print true - else print false
  - increase index by 1
  
=end

def bigger_than_ten(array)
  index = 0
  while index < array.length
    if array[index] < 10
      p false
      return false
    end
    index += 1
  end
  p true
  return true
end

bigger_than_ten([12, 13, 14, 45, 11, 15, 21])
