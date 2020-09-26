# Initialize Classes and Objects
# Using Initialized Method to create Objects
# Its a method that will be called when we create an object

class Book
  attr_accessor :title, :author, :isbnID, :datePublished, :pages

  # Creating Initialize Method
  def initialize(title, author, pages)

    # setting attribute of current object to what we have just create
    @title = title
    @author = author
    @pages = pages
  end
end

# When we create an Object, it has become an actaully Book
book1 = Book.new("Ruby Deep Dive", "Steven Sielbig", 268 )

book2 = Book.new("Lord of the Ring", "Tolkein", 650)

# When we call .new() we are calling the initialize () method
puts book1.title, book2.title, book1.pages
