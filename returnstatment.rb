# Return Statement
# Using Return in Ruby Method

# Witing a cube Method

def cube(num)
  puts "Hello"
  return num * num * num, "The cube value"
  5
end

# I can access individual returns value 
puts cube(3)[0]


# Any codes that goes after the return keyword isn't going to be executed
# when we used return keyword, thats going to signal to
# ruby tht we are done with the Method

# You can return any data type: boolean, string, array, numbers it can be any
