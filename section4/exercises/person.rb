# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age

  def initialize(name, age)
    self.name = name
    self.age = age
  end

  def print_info
    "#{name} is #{age} years old."
  end
end

# Create an instance of the class Person and include the name and age
person_1 = Person.new("John", 35)

# Print out the info for person_1
puts person_1.print_info
