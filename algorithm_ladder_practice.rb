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


#FIZZBUZZ
# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

#index
#loop until you reach n, print num
#check if n % 3 == 0 && n % 5 == 0
  # print fizzbuzz
#elsif n % 3 == 0, print fizz
#elsif n % 5 ==0, print buzz
#else, print n

# def fizzbuzz(num)
#   index = 1
#   while index < num
#     if index % 3 == 0 && index % 5 == 0
#       p ("FIZZBUZZ")
#       index += 1
#       next
#     elsif (index % 3) == 0
#       p ("FIZZ")
#       index += 1
#       next
#     elsif (index % 5) == 0
#       p ("BUZZ")
#       index += 1
#       next
#     else
#       p (index)
#       index += 1
#     end
#   end
# end
# fizzbuzz(100)


# PALINDROME
# Check whether a string is a palindrome or not

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

# def palindrome(str)
#   isPalindrome = true
#   reverse_str = str.reverse

#   if str == reverse_str
#     return isPalindrome
#   else
#     isPalindrome = false
#   end
#   return isPalindrome
# end
# p palindrome("wtf")



# FIBONACCI  -- ITERATION
# Get the nth number of fiboncacci

# def fibonacci(n)
#   fib1 = 0
#   fib2 = 1

#   n.times do 
#     fib1, fib2 = fib2, fib1 + fib2
#   end

#   return fib2
# end

# puts("fib of 7 is: #{fibonacci(7)}")


# PRIME NUMBER
# Check if number is a prime number or not

# WRONG
# def isPrime(n)
#   (2..(n - 1)).each do |num|
#     return false if num % n == 0
#   end
#   true
# end
# p isPrime(4) 