
#
# module Actions
#   def speak
#       puts sound +
#   end
# end


##First code attempt
class HumanBeing

    def initialize(age, eye_color)
      @age = age
      @eye_color = eye_color
    end

    def state_age()
        puts ("Netia is #{@age}")
    end

    def return_eye_color()
      @eye_color
    end

    def set_age=(age)
      @age = age
    end
end

netia = HumanBeing.new(32, "blue")

p netia.state_age()
p "Netia's eye color is #{netia.return_eye_color}"
p "Netia had a birthday. Now Netia is #{netia.set_age = "33"}"

##Refactored code

class HumanBeing
    attr_accessor :age, :eye_color

    def initialize(age, eye_color)
      @age = age
      @eye_color = eye_color
    end

    def state_age()
        puts ("Netia is #{@age}")
    end

end

netia = HumanBeing.new(32, "blue")

p netia.state_age()
p "Netia's eye color is #{netia.eye_color}"
p "Netia had a birthday. Now Netia is #{netia.age = "33"}"

#ruby what_are_objects.rb
