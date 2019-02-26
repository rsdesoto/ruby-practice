
# https://www.codewars.com/kata/create-a-frame

# Given an array of strings and a character to be used as border, output the frame with the content inside.

# Notes:

#     Always keep a space between the input string and the left and right borders.
#     The biggest string inside the array should always fit in the frame.
#     The input array is never empty.

# Example

# frame(['Create', 'a', 'frame'], '+')

# Output:

# ++++++++++
# + Create +
# + a      +
# + frame  +
# ++++++++++


# 1. find longest entry in array 
# 2. turn each piece of array to [s] + " " + array + " "*number + " " + [s]
#       symbol + space + the array entry + space * number to get to length + symbol
# to get the number of spaces -- in case of "create a frame"

# create -> length of 6 + 2 spaces = total length of 8
# a -> space + a is a length of 2 --> 8 - 2 = 6, so multiply a space by 8

# test = "x" * 3
# puts test 