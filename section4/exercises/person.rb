# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :age, :name, :hunger

  def initialize(age, name, hunger)
    @age = age
    @name = name
    @hunger = hunger
  end

  def happy_birthday
    @age += 1
    puts "Happy #{age}th birthday #{name}!"
  end

  def eat
    @hunger = false
    puts "Enjoy your meal Billy!"
  end


end

billy = Person.new(6, "Billy", true)
billy.happy_birthday
billy.eat
puts billy.age
puts billy.hunger
