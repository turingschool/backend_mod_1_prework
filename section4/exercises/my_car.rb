
class MyCar
  attr_accessor :model, :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @speed = 0
  end

  def speed_up(value)
    @speed += value
    puts "Your #{model} speeds up #{value} mph."
  end

  def brake(value)
    @speed -= value
    puts "Your #{model} is slows down #{value} mph."
  end

  def speed
    puts "Your #{model} is currently going #{@speed}"
  end

  def off
    if @speed == 0
      puts "Your #{model} is parked."
    else
      puts "You can't park a car going #{@speed} mph!"
    end
  end

  def all_stats
    "I drive a #{color} #{year} #{model}."
  end

  def spray_paint(color)
    self.color = color
    puts "Your #{model} is now #{color}."
  end
end

kia  = MyCar.new(2018, "Kia", "Blue")
puts kia.all_stats
kia.speed
kia.speed_up(30)
kia.off
kia.speed_up(35)
kia.speed
kia.brake(30)
kia.speed
kia.brake(35)
kia.speed
kia.off
puts "-" * 10

puts kia.year
puts kia.color
kia.spray_paint('Green')
puts kia.all_stats
