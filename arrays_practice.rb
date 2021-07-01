#ALGORITHM LADDER --> ARRAYS

#SELECT: less than 100

# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# def lessThanHundred(arr)
#   new_arr = []
#   arr.each do |num|
#     if num < 100
#       new_arr << num
#     end
#   end
#   return new_arr
# end

# p lessThanHundred([99, 101, 88, 4, 2000, 50])


# MAP: DOUBLE
# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# def doubleArray(arr)
#   new_arr = []

#   arr.map do |num|
#     num = num * 2
#     new_arr << num
#   end

#   return new_arr
# end

# p doubleArray([4, 2, 5, 99, -4])



# ARRAY MAX 
# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# (After you complete the exercise successfully, I recommend watching this video: https://anyonecanlearntocode.com/think-like-a-software-engineer/videos/50)

# def findMax(arr)
#   max = arr[0]
#   index = 0 
#   while index < arr.length
#     if arr[index] > max
#       max = arr[index]
#     end
#     index += 1
#   end

#   return max
# end

# p findMax([5, 17, -4, 20, 21])


# REDUCE: PRODUCT
# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

# def arrayProduct(arr)
#   product = 1
#   arr.each do |num|
#     product = product * num
#   end
#   return product
# end

# p arrayProduct([1, 2, 3, 4])


# REVERSE ARRAY
# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# def reverseArray(arr)
#   index = arr.length - 1    # set index to be arr.length - 1 --> 6
#   new_arr = []
#   while index >= 0          # loop while index(6) is greater than 0 (first element in array)
#     new_arr << arr[index]
#     index -= 1
#   end
#   return new_arr
# end

# p reverseArray([1, 2, 3, 4, 5])


# SKIP IT
# Given an array of numbers, write a function that returns a new array in which only select numbers 
# from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. 
# The next number that should be included depends on what the first number is. 
# The first number dictates how many spaces to the right the computer should move to pick the next number. 
# For example, if the first number is 2, then the next number that the computer should select would 
# be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, 
# then the next number after that is the one four spaces to the right. And so on and so forth until the end 
# of the array is reached.

# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]


# def skipIt(arr)
#   new_arr = []
#   #loop thru arr, first num is always arr[0]
#     #index = arr[index]
#     # index += arr[index]
#   index = 0
#   while index < arr.length
#     new_arr << arr[index]
#     index += arr[index]
#   end
#   return new_arr
# end

# p skipIt([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])


