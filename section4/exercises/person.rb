# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :hair_color, :eye_color

  def initialize(n, h, e)
    @name = n
    @hair_color = h
    @eye_color = e
  end

  def color_contacts(c)
    self.eye_color = c
  end

  def description
    puts "#{name.capitalize} has #{hair_color} hair, and #{eye_color} eyes"
  end
end

erika = Person.new("erika", "brown", "green")

erika.description

erika.color_contacts("purple")
puts erika.eye_color

erika.description
