# Modules
# useful_tools modules

module Tools
  def sayhi(name)
    puts "Hello #{name}"
  end
  def saybye(name)
    puts "Bye #{name}"
  end
end

# Module is essentially storing this method inside of it

# To use the module, you just use include Modulename

# include Tools

# To access methods inside the Tools, we used
# Tools.saybye("'Yinka'")
