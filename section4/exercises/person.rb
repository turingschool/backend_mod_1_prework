# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person # Create a person class
  attr_accessor :height, :name, :tired, :hungry

  def initialize(height, name, tired, hungry) # calls all methods
    @height = height # attribute
    @name = name # attribute
    @tired = tired # behavior
    @hungry = hungry # behavior
  end

end

james = Person.new("5ft 11 in", "James", false, true) #creates James instance
p james.height # Prints James' height
p james.name # Prints James' name
p james.tired # Prints if James is tired
p james.hungry # Prints if James is hungry

p "#{james.name} is #{james.height} tall."
p "He is tired? #{james.tired} He is hungry? #{james.hungry}"
