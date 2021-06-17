# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :name, :favorite_food, :height

  def initialize(name, favorite_food, height)
    @name           = name
    @favorite_food  = favorite_food
    @height         = height
  end

  def change_food(favorite_food)
    self.favorite_food = favorite_food
  end

  def new_height(height)
    @height = height
  end
end

greg = Person.new("Gregory Fischer", "steak", 193.04)

p greg.name
p greg.favorite_food
p greg.height

greg.change_food("noodles")
greg.new_height(200)

p greg.name
p greg.favorite_food
p greg.height
