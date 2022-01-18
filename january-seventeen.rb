# Given an array of social media posts and an array of users, return a list of posts (as an array of hashes) that replaces the submitted_by id number as the person's actual name.

# For example, given this array of posts (note that the submitted_by is an id number):

array1 = [
  { title: "Me Eating Pizza", submitted_by: 231, likes: 1549 },
  { title: "i never knew how cool i was until now", submitted_by: 989, likes: 3 },
  { title: "best selfie evar!!!", submitted_by: 111, likes: 1092 },
  { title: "Mondays are the worst", submitted_by: 403, likes: 644 },
]

# And this array of users:

array2 = [
  { user_id: 403, name: "Aunty Em" },
  { user_id: 231, name: "Joelle P." },
  { user_id: 989, name: "Lyndon Johnson" },
  { user_id: 111, name: "Patti Q." },
]

# Return the array of posts as follows:

# [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]

# merge 2 arrays of hashes -
# connecting factors are - submitted_by and the user id

# make a loop - array1 = post info - subimtted_by number
# array1[0][1]
# compare
# array2 = user info -
# array2[0][0] - want the name array[0][1]

# array1[0][1] - match
# array2[0][0]

array1.each do |post_hash|
  array2.each do |user_hash|
    if post_hash[:submitted_by] == user_hash[:user_id]
      post_hash[:submitted_by] = user_hash[:name]
    end
  end
end

pp array1
