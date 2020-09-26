# Arrays
# Arrays is a container or structure that can store and holds multiple pieces of information.
friends = Array["Kelvin", "Karen", "Oscar", "Andy"]
friends[0] = "Dare Melody" + "\n"

puts "Creating New Array without element: \n "
cars = Array.new
cars[0] = "Lexus Ex350"
cars[4] = "Mercedenz Benz"

puts (friends[0] + " has new car " + cars[4]) + "\n"
puts cars

puts ("Total lenght of Arrays friends is " + friends.length().to_s) + "\n"
puts "\n"
puts "Confirm if element present in an array: \n"
puts friends.include? "Oscar" + "\n"
puts "\n"
puts "Reverse arrays below: "
puts friends.reverse()
puts "\n"
puts "Sorting arrays below:"
puts friends.sort()
