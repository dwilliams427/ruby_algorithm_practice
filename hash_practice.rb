=begin
ALGORITHM LADDER -- BASIC HASH


MOST FREQUENT LETTER
Given a string, find the most commonly occurring letter.

Input: “peter piper picked a peck of pickled peppers”
Output: “p”
=end

#essentially a "find the max" problem -- set current letter and count as the max, compare rest of string to find the max
# def frequentLetter(str)
#   letter_counts = {}
#   frequent_letter = ""
#   frequent_count = 0
#   index = 0
#   while index < str.length
#     if letter_counts[str[index]]
#       letter_counts[str[index]] += 1
#     else
#       letter_counts[str[index]] = 1
#     end

#     #check if current letter's count in hash is greater than the most frequent number
#     if letter_counts[str[index]] > frequent_count
#       frequent_count = letter_counts[str[index]]
#       frequent_letter = str[index]
#     end
#     index += 1
#   end
  
#   return frequent_letter
# end
# p frequentLetter("peter piper picked a peck of pickled peppers")



# COUNT VOTES
# Given an array of strings, return a hash that provides of a count of how many times each string occurs.

# Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

# Output: {"Dewey" => 6, "Truman" => 5}

# Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.

# def findCount(arr)
#   index = 0
#   hash_count = {}
#   # loop thru array, if we haven't seen the word before, add it to the hash, set its value as 1
#     # if we have seen the word before, increase its value ++1
#   while index < arr.length
#     if hash_count[arr[index]]
#       hash_count[arr[index]] += 1
#     else
#       hash_count[arr[index]] = 1
#     end
#     index += 1
#   end
#   return hash_count
# end
# p findCount(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "wonky", "Truman", "wonky", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])


# ORDER THE WHOLE MENU
# Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, 
# return the amount someone would pay if they'd order one of each food from the entire menu.

# Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# Output: 14

# Explanation: If someone would order one of everything on the menu, they'd pay a total of 14 (the sum of all the hash's values).

# def sumValues(hash)
#   sum = 0
#   hash.values.each do |num|
#     sum += num
#   end
#   return sum
# end
# hash = {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}
# p sumValues(hash)


# POPULAR POSTS
# Given an array of hashes that represent a list of social media posts, return a new array that only contains the posts 
# that have at least 1000 likes.

# Input: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]

# Output: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# ]

# def popular(arr)
#   new_arr = []
#   index = 0
#   while index < arr.length
#     if arr[index][:likes] > 1000
#       new_arr << arr[index]
#     end
#     index += 1
#   end

#   return new_arr
# end
#  peoples = [
#   {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
#   {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
#   {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
#   {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
#   ]
# pp popular(peoples)




=begin
# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.


# SOLUTIONS: https://gist.github.com/peterxjang/d257aec07882d78009bd796ed53f81bb
=end

#1
# person = {
#   :first_name => "Daniel", # symbol
#   "last_name" => "Williams", # regular
#   "email" => "dw@example.com",
# }

# p person[:first_name] # symbol
# p person["last_name"] # regular
# p person["email"]

#2
# people = [
#   {
#     :first_name => "Daniel", 
#     :last_name => "Williams", 
#     :email => "dw@example.com",
#   },
#   {
#     :first_name => "Jim", 
#     :last_name => "Weiner", 
#     :email => "jw@example.com",
#   },
#   {
#     :first_name => "hobbs", 
#     :last_name => "wilburt", 
#     :email => "hw@example.com",
#   }
# ]

# p people[1][:last_name]