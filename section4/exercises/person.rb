# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :height

  def initialize(name, height)
    @name = name
    @height = height
  end

  def yell
   "AHHHHH!"
  end

  def whisper
   "shhhhhh.."
  end

  def introduction
   "His is name is #{name} and is #{height} tall."
  end
end

greg = Person.new("Greg", "6 ft")
p greg.yell
p greg.whisper
p greg.introduction
p greg.name
p greg.height
