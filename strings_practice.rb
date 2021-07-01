# REVERSE STRING
# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

# def reverseString(str)
#   split_string = str.split("")
#   reversed = []
#   index = split_string.length - 1
#   while index >= 0
#     reversed << split_string[index]
#     index -= 1
#   end
#   return reversed
# end

# p reverseString("hello")


# SHOW ME THE MONEY
# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

# def money(str)
#   split_string = str.split(" ")
#   key = "$"
#   split_string.each do |word|
#     if word == key
#       return true
#     end
#   end
#   return false
# end

# p money("i hate $ but i love money i know i know im crazy")



# ALTERNATE CAPITALS
#Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

# Input: “hello, how are your porcupines today?”
# Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

# split the string into an array
# iterate thru every other letter, change to upcase
# join the array
# return it


# def uppercase(str)
#   str_array = str.split("") 
#   # --> ["h", "e", "l", "l", "o"]


#   index = 0
#   while index <= str_array.length
#     str_array[index] = str_array[index].upcase!
#     index += 2
#   end

#   puts str_array.join
# end

# uppercase("hello")



#FIRST DUPLICATE CHARACTER
# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

# index
# loop
# compare current index with the next one, if theyre equal return current value at index

# def duplicates(string)
#   index = 0
#   while index < string.length
#     if string[index] == string[index + 1]
#       return string[index]
#     end
#     index += 1
#   end
#   return nil
# end

# p duplicates("!@\#\#$%")


# PALINDROME

=begin
racecar --> true
repaper --> true
hello --> false

original string --> hello 
reverse string --> olleh

Both are not equal, therefore FALSE

"in place" --> without making new data

if word has EVEN amount of letters, then  
=end