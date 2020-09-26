# Enumerable each_cons



# numbers = [3,5,4,2]
# numbers.sort.each_cons(2).all? { |x,y| x == y - 1 }

# puts numbers


aps = [1,2,3]

puts aps.each_cons(2).all?


str = 'abcxyx'

puts str.chars.each_cons(3).any? { |a,b,c| a == c }

# If you wanted to know how many times this pattern occurs,
# instead of getting a true / false result, you can just change any? to count.
puts str.chars.each_cons(3).count { |a,b,c| a == c }
