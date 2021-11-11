# Write a function that takes in two arrays of numbers and returns all the numbers that appear in both arrays.

=begin
  - input: [1, 2], [3, 4]
    output: [1, 2, 3, 4]
  - create a function
  - make a new array variable
  - .each do - shovel in the components of the who arrays into the new array
      - might need two .each loops to get through all of that
  - return the new array
  else
  - create a function that takes in 2 arrays
  - create new array variable
  - shovel in both whole arrays into the array
  - return new array
=end

# 5.   Write a function that takes in an array of strings and returns all the pairs of strings that have a total length of 8 characters.

=begin
  - input: [ "apple", "carrot", "breaddtw", "pineappl"]
  - output: ["breaddtw", "pineappl"]

  - make a function - array
  - measure the lenght of the strings within the array
  - return the strings that have 8 characters
  
=end

# def eight_letters(array)
#   i = 0
#   a = []
#   while i < array.length
#     if array[i].length == 8
#       a << array[i]
#     end
#     i += 1
#   end
#   return a
# end

# p eight_letters(["apple", "carroter", "breaddtw", "pineappl"])

# Write a function that takes in two strings and returns all the locations of the second string within the first string.

=begin
    - input: 
    - 1, 2

    - write a function
    - check if string2 is in string1
    - return true/false 

    - write a function
    - while loop in the string
    - print indexes of string characters

    - write a function
    - if string1[index] = string2
      - p index
    
=end

# def string_true(string1, string2)
#   if string1.include? (string2)
#     p true
#   else
#     p false
#   end
# end

# string_true("orange", "p")

# def indexes(string)
#   i = 0
#   while i < string.length
#     p i
#     i += 1
#   end
# end

# indexes("apple")

# def contains(string1, string2)
#   i = 0
#   array = []
#   while i < string1.length
#     if string1[i].downcase == string2.downcase
#       array << i
#     end
#     i += 1
#   end
#   return array
# end

# p contains("apple", "p")
