#defining class, and instance variables/methods
class MyCar
  attr_accessor :color
  attr_reader :year
  attr_reader :speed

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(speed)
    @speed = speed
  end

  def brake(speed)
    @speed = speed
  end

  def shut_off()
    @speed  = 0
  end

  def spray_paint(color)
    @color = color
  end

end

#declare instance and print initial state
toyota = MyCar.new(2008, 'silver', 'yaris')
#p toyota  # WHY ALL THE WEIRD NUMBERS! #<MyCar:0x00007ffdf41a0eb0 @year=2008, @color="silver", @model="yaris", @speed=0>

#speed that car up!
p "Your car seems to be speeding up! What's the new speed?"
p "> "

toyota.speed_up(gets.chomp)

p "Whoa, #{toyota.speed} miles per hour! So fast!"

# some "."s for formatting
fmt = '.'
i = 5

while i > 0 do
  puts fmt
  i -= 1
end

#slow that car down!
p "Cops! Stomp the brakes! How fast are you going now?"
p "> "

toyota.brake(gets.chomp)

p "Whew, #{toyota.speed} is under the speed limit. No ticket today!"

# some "."s for formatting
fmt = '.'
i = 5

while i > 0 do
  puts fmt
  i -= 1
end

#go home!

p "Looks like you just got home. Time to shut off the car."

toyota.shut_off

p "Well, now you definitly won't get a ticket. You're going #{toyota.speed} miles per hour."

# some "."s for formatting
fmt = '.'
i = 5

while i > 0 do
  puts fmt
  i -= 1
end

#paint your car

p "You've decided you hate the color of your car. Let's spray paint it. What color would you like it to be now?"
p "> "

toyota.spray_paint(gets.chomp)

p "Wow, it looks so good #{toyota.color}!"

#ruby classes_and_objects.rb
