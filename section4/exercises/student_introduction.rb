#Ruby in a 100 minutes Student stuff


class Student
  attr_accessor :first_name, :last_name, :primary_phone_number
  def introduction(target)
    puts "Hi! #{target} I'm #{first_name}, #{last_name} and my phone number is #{primary_phone_number}"
  end

  def favorite_number
    222
  end
end

gucci = Student.new
gucci.first_name = "gucci"
gucci.last_name = "mayne"
gucci.primary_phone_number = '911'
gucci.introduction('Louis Vaton')
puts "my fav number is #{gucci.favorite_number}"
