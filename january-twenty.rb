# A given array has one pair of duplicate values. Return the first duplicate value.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [5, 2, 9, 7, 2, 6]
# Output: 2

# Input: [1, 2, 3, 4, 5, 4]
# Output: 4

# create function
# loop through input array and compare values
# if value appears twice then print the value

# array[0] = num
# .each loop - compare values in array to num -
#   if there is a duplicate - same as num
#     return num
#   else
#     return false

# array = [5, 2, 9, 7, 2, 6]

# array.each do |num|
#   p num
# end

# index = 0
# answer = false

# while index < array.length
#   index2 = 0
#   while index2 < array.length
#     if array[index] == array[index2] && index != index2
#       answer = true
#       break
#     else
#       answer = false
#     end
#     index2 += 1
#   end
#   index += 1
# end

# p answer
