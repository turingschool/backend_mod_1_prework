# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :shirt_color, :name

  def initialize(shirt_color, name)
    @shirt_color = shirt_color
    @name = name
  end

  def change_shirt(new_color)
    puts "I was wearing a #{shirt_color} shirt. Now, I'm wearing a #{new_color} shirt!"
  end

  def introduce
    puts "Oh, I'm #{name} by the way!"
  end
end

may = Person.new('blue', 'May')
may.change_shirt('purple')
may.introduce
