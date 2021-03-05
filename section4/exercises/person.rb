# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
attr_accessor :name, :age

  def initialize(name,age)
    @name = name
    @age = age
  end

  def print_name
    @name
  end

  def print_age
    @age
  end

end

dee = Person.new("Dee", 25)
puts dee.print_name
puts dee.print_age
