# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.
class Person
attr_accessor :height, :weight, :age

  def initialize(height, weight, age)
    @height = height
    @weight = weight
    @age = age
  end

  def hobbies(hobby)
    p "One hobby of mine is #{hobby}"
  end

  def last_meal(entree, meal)
    p "I had a #{entree} for #{meal}"
  end
end


andrew = Person.new("5'10", "170 lbs", 23)
puts andrew.height
puts andrew.weight
puts andrew.age
andrew.hobbies('skateboarding')
andrew.last_meal('Chipotle bowl', 'dinner')
