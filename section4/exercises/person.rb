# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :height, :age, :hunger

  def initialize(n, h, a)
    @name = n
    @height = h
    @age = a
    @hunger = false
  end

  def eat
    puts "#{name} is eating."
    @hunger = false
  end

  def walk
    puts "#{name} is walking."
    @hunger = true
  end

  def info
    p "This is #{self.name}. #{self.name} is #{self.height} and is #{self.age} years old."
  end

end

todd = Person.new("Todd", "6'1''", 31)
todd.info
todd.walk
p todd.hunger
todd.eat
p todd.hunger
