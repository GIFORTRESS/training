# Modules
# Using Modules in ruby
# Module is just a container where we can store group of method

# You use module to organize the different method you are using
# You put methods doing similar things in a module

# Modules are used for two reasons...
# 1.) Allowed us to organize our methods

# To use a module that has been created in another file,
# we have to require the file or use require_relative


require_relative "useful-tools.rb"

# Then next is to include the module

include Tools

Tools.sayhi("'Yinka'")
