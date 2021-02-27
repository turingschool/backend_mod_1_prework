def birthday_func(age)
  current_year = 2021
  print "Has your birthday has already happened this year? "
  is_after_birthday = gets.chomp.downcase

  yes = "You were born in #{current_year - age}."
  no = "You were born in #{current_year - age - 1}."
  case
  when is_after_birthday == "yes" then puts yes
  when is_after_birthday == "no" then puts no
  end

end

print "How old are you? "
age = gets.chomp.to_i
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} years old, #{height} tall and weigh #{weight} pounds."

birthday_func(age)
