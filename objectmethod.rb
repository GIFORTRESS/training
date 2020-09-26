# Objects Method, Instance Method, Class Method

# begining ofyour Class
class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  # Writing another method in your classes
  def has_honors
    if @gpa >= 3.5
      return true
    end
    return false
  end

  # You can define as many methods as you want
end
# End of the Class

student1 = Student.new("Olawale", "Business", 3.65 )
student2 = Student.new("Kelvin", "Art", 4.30)

# To now access the Method Business
puts student2.has_honors
