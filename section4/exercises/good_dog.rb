#[What Are Objects](https://launchschool.com/books/oo_ruby/read/the_object_model#whatareobjects) section from LaunchSchool.

# /Users/michael/turing/0module/backend_mod_1_prework/section4 main🌱 $ irb
# irb(main):001:0> "hello".class
# => String
# irb(main):002:0> "world".class
# => String

# [Classes Define Objects](https://launchschool.com/books/oo_ruby/read/the_object_model#classesdefineobjects) section from LaunchSchool.
# class GoodDog
# end
#
# sparky = GoodDog.new

# [Classes and Objects Part 1](https://launchschool.com/books/oo_ruby/read/classes_and_objects_part1) from LaunchSchool.
# class GoodDog
#   def initialize
#     puts "This object was initialized!"
#   end
# end
#
# sparky = GoodDog.new # => "This object was initialized!"

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name}, weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info
sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

puts "-" * 10
puts "EXERCISES"
puts "-" * 10

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
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

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

lebaron = MyCar.new(1992, "Chrysler LeBaron", "black")
lebaron.speed_up(20)
lebaron.current_speed
lebaron.speed_up(20)
lebaron.current_speed
lebaron.brake(20)
lebaron.current_speed
lebaron.brake(20)
lebaron.current_speed
lebaron.shut_down
lebaron.color = "purple"
puts lebaron.color
puts lebaron.year
lebaron.spray_paint("flat grey")
