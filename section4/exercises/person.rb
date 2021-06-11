# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :name, :height
  def initialize(name, height)
    @name = name
    @height = height
  end

  def talks
    puts "Hi, my name is #{name} and I am #{height} tall."
  end

  def eats(food)
    puts "I want to eat #{food}."
  end
end

kelsey = Person.new("Kelsey", "72 inches")
puts kelsey.talks
puts kelsey.eats("Cheese pizza")
