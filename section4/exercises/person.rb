# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :height, :name, :tired, :hungry

  def initialize(height, name, tired, hungry)
    @height = height
    @name = name
    @tired = tired
    @hungry = hungry
  end

end

james = Person.new("6ft", "James", true, true)
p james.height
p james.name
p james.tired
p james.hungry

p "#{james.name} is #{james.height} tall."
p "He is tired? #{james.tired} He is hungry? #{james.hungry}"
