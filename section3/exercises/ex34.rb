animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']
p animals
# 1. The animal at 1 is the 2nd animal and is a ruby. The 2nd animal is at 1 and is a ruby.
# 2. The third (3rd) animal is at 2 and is a peacock. The animal at 2 is the 3rd animal and is a peacock.
# 3. The first (1st) animal is at 0 and is a bear. The animal at 0 is the 1st animal and is a bear.
# 4. The animal at 3 is the 4th animal and is a kangaroo. The 4th animal is at 3 and is a kangaroo.
# 5. The fifth (5th) animal is at 4 and is a whale. The animal at 4 is the 5th animal and is a whale.
# 6. The animal at 2 is the 3rd animal and is a peacock. The 3rd animal is at 2 and is a peacock.
# 7. The sixth (6th) animal is at 5 and is a platypus. The animal at 5 is the 6th animal and is a platypus.
# 8. The animal at 4 is the 5th animal and is a whale. The 5th animal is at 4 and is a whale.

puts "\nThe animal at 0 is the 1st animal and is a bear. The first (1st) animal is at 0 and is a bear.\nanimals[0] = #{animals[0]}"
puts "The animal at 1 is the 2nd animal and is a ruby. The 2nd animal is at 1 and is a ruby.\nanimals[1] = #{animals[1]}"
puts "The animal at 2 is the 3rd animal and is a peacock. The 3rd animal is at 2 and is a peacock.\nanimals[2] = #{animals[2]}"
puts "The animal at 3 is the 4th animal and is a kangaroo. The 4th animal is at 3 and is a kangaroo.\nanimals[3] = #{animals[3]}"
puts "The animal at 4 is the 5th animal and is a whale. The 5th animal is at 4 and is a whale.\nanimals[4] = #{animals[4]}"
puts "The animal at 5 is the 6th animal and is a platypus. The sixth (6th) animal is at 5 and is a platypus.\nanimals[5] = #{animals[5]}"

### Study Drills

    #1. The year 2010 in "January 1, 2010," really is 2010 and not 2009 because
    #   dates are "ordinal" numbers that indicate an ordering. The order is important.

    #2.
    puts " "
    electric_car_models = ["Model 3", "Volt", "Bolt", "Rav 4 Prime", "Tacyon", "Leaf"]
    p electric_car_models
    puts "\nAt 0 or 1st is Model 3.\nelectric_car_models[0] = #{electric_car_models[0]}"
    puts "At 1 or 2nd is Volt.\nelectric_car_models[1] = #{electric_car_models[1]}"
    puts "At 2 or 3rd is Bolt.\nelectric_car_models[2] = #{electric_car_models[2]}"
    puts "At 3 or 4th is Rav 4Prime.\nelectric_car_models[3] = #{electric_car_models[3]}"
    puts "At 4 or 5th is Tacyon.\nelectric_car_models[4] = #{electric_car_models[4]}"
    puts "at 5 or 6th is Leaf.\nelectric_car_models[5] = #{electric_car_models[5]}"

    puts " "
    jedi = ["Obi-wan", "Yoda", "Mace Windu", "Anakin Skywalker", "Luke Skywalker"]
    p jedi
    puts "\nAt 0 or 1st is Obi-wan.\njedi[0] = #{jedi[0]}"
    puts "At 1 or 2nd is Yoda.\njedi[1] = #{jedi[1]}"
    puts "At 2 or 3rd is Mace Windu.\njedi[2] = #{jedi[2]}"
    puts "At 3 or 4th is Anakin Skywalker.\njedi[3] = #{jedi[3]}"
    puts "At 4 or 5th is Luke Skywalker.\njedi[4] = #{jedi[4]}"

    #3. Ruby confirmed my answers are correct.
