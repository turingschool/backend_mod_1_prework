# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :height, :weight, :hot

  def initialize(height, weight)
    @height = height    # in inches
    @weight = weight    # in lbs
    # @hungry = false
    @hot = false
    @hunger_level = 0   # If < 0 not hungry, if >= 0, then hungry
  end

  def eat(number)       # Number of calories consumed
    @hunger_level -= number
  end

  def exercise(number)   # Number of calories burned
    @hunger_level += number
  end

  def hungry
    @hunger_level >= 0
  end

  def temperature(number) #skin temperature in F
    if number > 98
    then
      @hot = true
    end
  end
end



Bob = Person.new(72, 165)
print "Height: ", Bob.height, "\n"
print "Weight: ", Bob.weight, "\n"
print "Hungry?: ", Bob.hungry, "\n"
print "Hot?: ", Bob.hot, "\n"
Bob.eat(550)
print "Hungry?: ", Bob.hungry, "\n"
Bob.exercise(600)
print "Hungry?: ",Bob.hungry, "\n"
Bob.temperature(105)
print "Hot?: ", Bob.hot, "\n"
