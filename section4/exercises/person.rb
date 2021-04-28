# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  def initialize(name, age, nationality)
    @name = name
    @age = age
    @nationality = nationality
  end

  def say_name
    puts "Hi, Im #{@name}"
  end

  def say_age
    puts "I am #{@age}"
  end

  def intro
    puts "Whats up, I am #{@name} and I am #{@age} years old, and I am #{@nationality}"
  end
end

julia = Person.new('julia', 24, 'swedish')

julia.say_age
julia.say_name
julia.intro
