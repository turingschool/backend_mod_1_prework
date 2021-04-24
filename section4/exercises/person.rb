# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :first_name, :age
  def initialize(first_name, age)
    @first_name  = first_name
    @age = age
  end

  def hobbie(hobbie)
    puts hobbie
  end

  def favorite_season(season)
    puts season
  end
end

carina = Person.new("Carina", 33)
p carina.first_name
p carina.age
p carina.hobbie("volleyball")
p carina.favorite_season("Fall")
