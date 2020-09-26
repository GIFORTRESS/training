# If Statement Comparison
# using Comparison with if Statement

#Max method that takes in three parameters and prints out the biggest values

def max(num1, num2, num3)
    # Algorith to figure out which is the highest value
    if num1 >= num2 and num1 >= num3
      # @desc if the result of the two comparison is true we return below
      return num1
    elsif num2 >= num1 and num2 >= num3
      # @desc if the result of the two comparison is true we return below
      return num2
    else
      return num3
    end
end

# This is basics on how to use comparison inside our if Statements
# Comparison Operator is
# >= Greatet Than or Equal to
# == Equal # TODO:
# <= Less than or equal to
# != Nt Equal to

puts max(10,26,3)
