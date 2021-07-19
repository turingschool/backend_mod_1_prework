class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction1
    puts "Hi, I'm #{first_name}!"
  end

  def introduction2(target)
    puts "Hi, #{target}, I am #{first_name}!"
  end

  def favorite_number
    7
  end

end

frank = Student.new
frank.first_name = "Frank"
frank.introduction1

eddie = Student.new
eddie.first_name = "Eddie"
eddie.introduction2("Katrina")
puts "Eddie's favorite number is #{eddie.favorite_number}."



class Dog
  attr_reader :name, :breed, :weight, :fur_color

  def initialize(name, wet, weight, fur_color)
    @name   = name
    @wet  = false
    @weight = weight
    @fur_color = fur_color
  end

  def swim
    @wet = true
    @fur_color = "darker" + fur_color
  end

  def eat
    @weight = weight + 2
  end


end

max = Dog.new("Max", "Bernese Mountain Dog", 150, "brown")
p max.name
p max.breed
p max.weight
p max.fur_color
max.swim
p max.fur_color
max.eat
p max.weight 
