# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age, :creative, :organized

  def initialize(n, a, c, o)
    @name = n
    @age = a
    @creative = c
    @organized = o
  end

  def did_chores
    "#{name} did some chores and is more organized!"
  end

  def get_creative(art)
    @creative = art
    "#{name} is expressing themselves by #{art}"
  end

  def get_info
    "#{name} is #{age} years old. They're #{creative} creative and can be #{organized}"
  end

end

chaz = Person.new("Chaz", "33", "somewhat", "messy")

p chaz.get_info

p chaz.get_creative("painting")
p chaz.did_chores
