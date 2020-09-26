# Welcome. In this kata, you are asked to square every digit of a number and concatenate them.
#
# For example, if we run 9119 through the function, 811181 will come out,
# because 92 is 81 and 12 is 1.
#
# Note: The function accepts an integer and returns an integer

# The main use for map is to TRANSFORM data.
# Testing a Ruby Map

def square_digits num
  # code goes here
  num.to_s.chars.map{|x| x.to_i**2}.join.to_i
end


puts (square_digits 91)
