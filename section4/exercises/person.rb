# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :gender, :name, :age, :intelligent

  def initialize(gender, name, age)
    @gender  = gender
    @name   = name
    @age    = age
    @intelligent = true
  end

  def sleep
    p "ZZZ!"
  end

  def head_injury
    @intelligent = false
  end
end

sal = Person.new("Male", "Sal", 22)
p sal.gender
p sal.name
p sal.age
sal.sleep
p sal.intelligent
sal.head_injury
p sal.intelligent
