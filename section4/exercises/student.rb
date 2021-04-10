# [Objects, Attributes and Methods](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#11.-objects,-attributes,-and-methods) from Ruby in 100 Minutes.

class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.introduction("Katrina")
puts "Frank's favorite number is #{frank.favorite_number}."
michael = Student.new
michael.first_name = "Michael"
puts "My fav number is #{michael.favorite_number}."
