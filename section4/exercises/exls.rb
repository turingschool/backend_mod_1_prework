# How do we create an object in Ruby? Give an example of the creation of an object

# To creat an object we must first deine a class.  Then from that we create an instance or an object

# class Dog
# end
#
# best_friend = Dog.new
#
# # What is a module? What is its purpose? How do we use them with our classes? Creat a module for the class
# # you created in exercise 1 and include it properly
#
# # Modules allow you to group code that would be resued into one place.
#
# module Play
# end
#
# class Dog
#   include Play
# end
#
# best_friend = Dog.new

# CLASSES AND OBJECTS PART 1

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and acccelerate #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint()
    self.color = color
    puts "You spray paint your car #{color}."
  end
end

Fit = MyCar.new(2010, 'purple', 'Honda Fit')
Fit.speed_up(35)
Fit.current_speed
Fit.speed_up(20)
Fit.current_speed
Fit.brake(20)
Fit.current_speed
Fit.brake(35)
Fit.current_speed
Fit.shut_down
Fit.current_speed
puts Fit.color
Fit.color = 'Black'
puts Fit.color
puts Fit.year
Fit.spray_paint('purple')
