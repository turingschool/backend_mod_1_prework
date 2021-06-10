# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Human
  attr_reader :height, :weight, :workout, :hungry, :eat

  def initialize(height, weight)
    @height = height
    @weight = weight
    @workout = false
    @hungry = false
    @eat = false
  end

  def workout
    @hungry = true
  end

  def eat
    @hungry = false
  end
end

  paul = Human.new("70 inches", "160 lbs")
  p paul.height
  p paul.height
  p paul.hungry
  paul.workout
  p paul.hungry
  paul.eat
  p paul.hungry
