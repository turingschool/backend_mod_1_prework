# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name
  attr_accessor :activity, :age, :mood

  def initialize(name, activity, age)
    @name = name
    @activity = activity
    @age = age
    @mood = "neutral"
  end

  def fun
    puts "After a long day of #{self.activity}, #{self.name} returns home happy."
    self.mood = "happy"
  end

  def birthday
    puts "Happy Birthday!!"
    self.age += 1
  end
end

tanner = Person.new("Tanner", "disc golf", 26)

puts tanner.mood
tanner.fun
puts tanner.mood

puts tanner.age
tanner.birthday
puts tanner.age
