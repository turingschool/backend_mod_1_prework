# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :height, :weight, :mood, :movement

  def initialize(height, weight, mood, movement)
    @height = height
    @weight = weight
    @mood = mood
    @movement = movement
  end

  def eat
    @mood = 'happy'
  end

  def exercise
    @movement = 'running'
  end

  def info
    "Jermaine is #{height} and weight #{weight} pounds."
  end
end

jermaine = Person.new( "6 foot 9", "265", "sad", "sitting")
p jermaine.info
p jermaine.eat
p jermaine.exercise
