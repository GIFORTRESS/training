# inheritance
# Inheritance enable you to extend the functionlity of one class

# The Cheff Class called "The Super Class"
class Cheff
  def make_chicken
    puts "The Chef makes chicken"
  end
  def make_salad
    puts "The Chef makes salad"
  end
  def make_special_dish
    puts "The chef makes special bbq rids!"
  end
end

# Creating an extended class


# lets assume ItalianCheff can do what normal Cheff can do,
# meaning ItalianCheff can have the same method as normal Cheff

# we will be passing down all the attributes and
#methods of Cheff class to ItalianCheff as Inheritance by using less than arrow and the class Name

# This below means the ItalianCheff inherits all of the functionlity of Cheff class

# Note you can overwrite the method from the inheritance class by
# re creating the method with the same name in the new class

# And as well add New functionality to the new class

# The Cheff Class up is called "The Super Class"
# The ItalianCheff Class is called sub classes
class ItalianCheff < Cheff
  def make_special_dish
    puts "The chef makes eggplant parms!"
  end
  def make_pasta
    puts "The Cheff make pasta!"

  end
end

chef = Cheff.new()
chef.make_special_dish

# testing the new inheritance we just created

italian_cheff = ItalianCheff.new()
italian_cheff.make_special_dish

italian_cheff.make_pasta
