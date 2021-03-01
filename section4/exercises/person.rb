# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :height, :hair, :age

  def initialize(height, age)
    @height = height
    @hair = true
    @age = age
  end

  def birthday(age)
    @age = age + 1
  end

  def haircut
    @hair = false
    puts "Now they have no hair."
  end
end

sam = Person.new("6 feet", 25)
sam.birthday(25)
puts sam.age
sam.haircut
