=begin
class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

 #not needed with attr_accessor
#  def name
#    @name
#  end

#  def name=(n)
#    @name = n
#  end

  def speak
    "#{name} says Arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end


sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info



#fido = GoodDog.new("Fido")
#puts sparky.speak
#puts fido.speak
#puts sparky.name
#sparky.name = "Spartacus"
#puts sparky.name

=end

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
    puts "You speed up by #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You slow down by #{number} mph."
  end

  def current_speed
    puts "You are traveling #{@current_speed} mph."
  end

  def shut_off
    @current_speed = 0
    puts "You turn the car off."
  end

  def spray_paint(color)
    self.color = color
    puts "You paint your car #{color}."
  end
end

wrangler = MyCar.new(2015, 'jeep wrangler', 'green')
p wrangler
wrangler.speed_up(50)
wrangler.brake(20)
wrangler.current_speed
wrangler.shut_off
wrangler.current_speed

puts wrangler.color
wrangler.color = 'black'
puts wrangler.color

puts wrangler.year

puts wrangler.color
wrangler.spray_paint('white')
puts wrangler.color



#
