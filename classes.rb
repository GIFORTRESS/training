# Classes and Objects
# Ruby allows you to use all kinds of data...inside out program

# Alots of those things in the real world that cant be represented by
# the other data types of string, number, boolean, float, nil, array, hash.

# Ruby allow us to create our own DataType
# Class is a custom DataType we can defined

# When we create a Class we are representing a real world scenario

# A class is a blueprint or template for a specific object

class Book
  # when we create a class, we tends to give it various attributes

  attr_accessor :title, :author, :isbnID, :datePublished, :pages
  #With this we are laying down a blueprint for the Book
end

# Once we have create the Class, we can now go and create individual Book is
# what is called Objects

# Object is an instance of a Book (Class)
# To create Object using new

book1 = Book.new() # This is telling ruby we are creating New Book
book1.title = "Ruby Deep Dive"
book1.author = "Steven Sielbig"
book1.isbnID = "098776766266"
book1.datePublished = 2020/9/21
book1.pages = 268

puts book1.title

book2 = Book.new()
book2.title = "Lord of the Ring"
book2.author = "Tolkein"
book2.pages = 650
book2.datePublished = 9-21-2020

puts book2.title

# All data is actually classes in Ruby
# Everything is an object in ruby
