# Objects, Attributes, and Methods

class Student
  attr_accessor :first_name, :last_name, :primary_phone_number
  def initialize(first_name, last_name, primary_phone_number)
    @first_name = first_name
    @last_name = last_name
    @primary_phone_number = primary_phone_number
  end

  def introduction
    puts "Hi, I'm #{@first_name}!"
  end
end

benny = Student.new("Benny", "Willy", "222-222-2222")
p benny.introduction

# Output:
# => Hi, I'm Benny!
# => nil
