# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :name, :favorite_food

  def initialize(name, favorite_food)
    @name = name
    @favorite_food = favorite_food
  end

  def eat
    p "#{@name} ate #{@favorite_food} for lunch."
  end

  def threw_away
    p "#{@name} threw away the #{@favorite_food}."
  end
end

george = Person.new("George", "taco")
p george.name
p george.favorite_food
george.eat
george.threw_away
