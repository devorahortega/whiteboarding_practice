=begin
  - array of numbers
  - loop thorugh the array - find the smallest number
  - set a variable for the smallest number
  - loop through the array again 
  - find smallest number that is not the current smallest number 
  - set to second smallest number
  - add both smallest numbers to array
  - return array
  - if secondsmallest number is greater than arary indes AND is not smallest number THEN...
=end

array = [1, 2, 3, 0, 5, 6]
index = 0
smallest_number = 6

while index < array.length
  if smallest_number > array[index]
    smallest_number = array[index]
  end
  index += 1
end

p smallest_number

index_second = 0
second_smallest = 6

while index_second < array.length
  if second_smallest != smallest_number && second_smallest > array[index_second]
    second_smallest = array[index_second]
  end
  index_second += 1
end

p second_smallest
