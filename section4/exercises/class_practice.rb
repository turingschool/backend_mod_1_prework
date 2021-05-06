# In the space below, create a Dog class with at least
# 2 attributes and 2 behaviors:

class Dog
  attr_accessor :name, :breed, :color, :age_years

  def cue
    puts "#{name}, sit!"
  end

  def details (sex)
    puts "#{name} is a #{sex}, #{breed}, and is #{age_years} in dog years."
  end
end

# object or variable name is pesto;
# we're calling the method 'new' on the 'dog' class.
# and storing it into the variable named 'pesto'
pesto = Dog.new
pesto.name = "Pesto"
pesto.breed = "yellow lab"
pesto.color = "tan"
pesto.age_years = "7"

# Methods are called by using this syntax: object.method_name
# to test the class structure
pesto.cue
pesto.details('male')
