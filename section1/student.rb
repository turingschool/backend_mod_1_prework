
class Student
attr_accessor :first_name, :Last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

frank = Student.new
frank.first_name = "Frank"
puts "Frank's favorite number is #{frank.favorite_number}"
frank.introduction("Katrina")

animal = "zebra"
puts "One of my favorite mammals that roams the African Savanah is the #{animal}"
