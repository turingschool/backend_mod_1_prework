class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def number
    puts "You can reach me at #{primary_phone_number}"
  end

  def favorite_number
    7
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.introduction('Katrina')
frank.primary_phone_number = "555-5507"
frank.number
puts "Frank's favorite number is #{frank.favorite_number}"
frank.last_name = "Fronk"

puts "Frank's last name is #{frank.last_name}"
