# Ruby orking With STrings
# Strings are most common data types in Ruby!

# Here we look at basics of using string
# Anything inside a qoutation marks is considered STrings
puts 'GiFortress Academy!'

# We used quotation to tell ruby where strings starts and ends
#Using escape characters in Ruby by using backward slash \

puts "\"GiFortress Academy in Quotes\""

puts "This is meant to \n display in next line"

# we can store strings in a variable

phrase = "New Level of Glory for GiFortress, Amen!      "

puts phrase

# Strings Method or Functions, When working with strings by using . after

# Upper case object
puts phrase.upcase()

# Down case
puts phrase.downcase()

# Strip methods to remove unwanted spacesss
puts phrase.strip()

#Finding information about length of our strings
# Note white spaces is included in the lenght counting
puts phrase.length()

# To find out if certaing text shows up in my text

puts phrase.include? "Academy"   #false expected here
# We can also access individual Character

#For First character we use with index
#Note indexing with Ruby start with 0
puts phrase[1]

#Also printing out range of Character
puts phrase[0,7] #Printing range of characters indexes

#You can also use another methods

puts phrase.index("for")


puts "programming".upcase()
