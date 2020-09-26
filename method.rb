# Methods
# method is just a block of code we can make to perform a specific task

# We can put a lots of codes that we want to perform a specific task inside a method

# One cool thing about method is, you can actually called them from other places in your programs

# Sample creating a Method that says hi to the users
# to create a method you typed out "def" and "end" it means we are defining a method, and give the method a descriptive name

# sayhi method block
def sayhi

  puts "Hello Checking out my Method!"

end
# You can put as many lines of code in the method as you want
# To execute code inside the method, we execute the Method by caling its name

# Sometimes some people call this method FUNCTION

puts "Top"

sayhi

puts "Bottom"

# method can also accepts parameters or input in parenthesis infront of the name of

# Also note you can use default values
def sayhi (name="no name", age=-1)

  puts ("Hello " + name + "! you are " + age.to_s + "years old.")

end

sayhi()
