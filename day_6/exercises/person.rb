# Create a person class with at least 2 attributes and 2 behaviors. 
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
    attr_reader :is_rested, :blood_sugar_level
    def initialize(is_rested, blood_sugar_level)
        @is_rested  = is_rested
        @blood_sugar_level   = blood_sugar_level
    end
    def eat
        @blood_sugar_level += 50
    end
    def sleep   
        @is_rested = true
    end
end
alex = Person.new(false,100)
p alex.blood_sugar_level
alex.eat
p alex.blood_sugar_level
p alex.is_rested
alex.sleep
p alex.is_rested
