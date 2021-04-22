# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :name, :height, :age

  def initialize(name, height, age)
    @name = name
    @height = height
    @age = age
  end

  def call_all
    p "Their name is #{@name}. They are #{@height} tall and #{@age} years old."
  end
end

jason = Person.new("Jason", "5' 10", 29)
p jason.name
p jason.height
p jason.age
jason.call_all
