def number_of_words(array)
  number = array.length
  index = 0
  total_a = 0

  while index < array.length
    word = array[index][0]
    if word == "a"
      total_a += 1
    end
    index = index + 1
  end
  return total_a
end

p number_of_words(["hello", "apple", "ahello", "pickle", "cheese"])

=begin
  making an array
  loop through the array - take the index word 
  word.split - check if the first letter = a 
  if true  add 1 to total_a variable
  return to array - next index word - repeat process - array.length
  p total_a
=end

string = "hellp"
p string[0]
