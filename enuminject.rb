# Enumerable inject

# These enumerator methods can take a range or array of numbers, and can optionally receive a block.
# When called, the inject method will pass each element and accumulate each sequentially.

#Inject can be very powerful outside of adding values together.
strp = [3, 6, 10, 13]

puts strp.inject(:+)    # => 32


puts strp.inject(0, :+) # => 32


pints = [3, 6, 10]

puts pints.inject(0) {|sum, number| sum + number}   # => 19
