# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :personality, :country

  def initialize(n, p, c)
    @name = n
    @personality = p
    @country = c
    @having_fun = false
    puts "A new person was born into the world!"
  end

  # all of the attributes listed un attr_reader have associated get methods,
  # but having_fun does not
  def info
    puts "#{self.name} is a #{self.personality} person living in #{self.country}."
    puts "#{self.name} is having fun: #{@having_fun}!"
  end

  def eat
    puts "#{self.name} is eating in #{self.country}."
    @having_fun = true
  end

  def change_personality(new_personality)
    puts "There's a sudden shift in #{self.name}'s personality..."
    @personality = new_personality
  end
end

mike = Person.new("Mike", "bubbly", "France")
mike.info
puts "-" * 10
mike.eat
mike.change_personality("angry")
mike.info
