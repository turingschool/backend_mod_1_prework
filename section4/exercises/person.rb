# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.


class Person
  attr_reader :eye_color, :height

  def initialize(eye_color, height)
    @eye_color = eye_color
    @height    = height
  end

  def yell
    p "hey!"
  end

  def laugh
    p "haha!"
  end
end

sarah = Person.new("blue", "178")
p sarah.eye_color
p sarah.height

sarah.yell
sarah.laugh

p sarah
