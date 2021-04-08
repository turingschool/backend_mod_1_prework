# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :name, :age, :hometown
  def initialize(name, age, hometown)
    @name = name
    @age = age
    @hometown = hometown
  end

  def weekday
    puts "It's a weekday, #{name}. Better to get to work."
  end

  def weekend
    puts "It's the freakin weekend, I'm about to have me some fun!"
  end

  def rkelly
    if weekend
      puts "It's probably not cool to use this quote anymore...."
    end
  end
end

jacob = Person.new("Jacob", 33, "Tulsa,OK")

puts "#{jacob.name} from #{jacob.hometown} is #{jacob.age} years old.\n\n"

puts jacob.weekday
puts jacob.weekend
