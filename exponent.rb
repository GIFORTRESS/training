# For Exponent Method
# Exponent takes two numbers, Power Number and Base Number
# using For loop to do exponent method

def pow(base_num, pow_num)
 result = 1
 pow_num.times do
  result = result * base_num
  end
 return result
end

# This above code will only work for positive numbers...

puts pow(10,2)


puts "Comments are fun!\n \t A line of code that \n \t \tRuby will ignore!" # @desc: This lines print test
