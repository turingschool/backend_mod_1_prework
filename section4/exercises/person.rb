# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :weight

  def initialize(name)
    @name = name
    @weight = weight
  end
  def speak
    "#{name} says hello!"
  end
  def jump(number)
    "Your jump caused #{number} pounds of havoc!"
  end
end

human = Person.new('Sean')
human_2 = Person.new('Jim')
p human.speak
p human_2.name
human.name = "John"
p human.name
p human.jump(155)
