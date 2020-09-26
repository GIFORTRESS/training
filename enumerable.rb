# Enumerable Cycle

# To use enumerator ensure you include block at the end

# Enumerable methods work by giving them a block { }. or else it will return error

#puts [1..12].each_cons(2).cycle(2) { |a| p a }
puts (1..12).each_cons(3).cycle(2) { |a| p a }


puts (1..10).each_cons(3) { |a| p a }

enu1 = (2..6).map {|x| x * 10}

puts enu1
