# What's for dinner?

puts "There are two options for dinner. Do you want Italian or Mexican?"

print "> "
food = $stdin.gets.chomp

if food.downcase == "italian"
  puts "This is a 3 course meal! Let's start with an antipasto."
  puts "1. Bruschetta"
  puts "2. Caprese Salad"

  print "> "
  antipasto = $stdin.gets.chomp

  if antipasto == "1"
    puts "Brucshetta it is! Let's pick a main dish."
    puts "1. Spaghetti and meatballs"
    puts "2. Chicken piccata"

    print "> "
    main_dish = $stdin.gets.chomp

    if main_dish == "1"
      puts "That's a spicy meatball! It's time for dessert"
      puts "1. Tiramisu."
      puts "2. Cannoli."

      print "> "
      dessert = $stdin.gets.chomp

      if dessert == "1"
        puts "Perfetto! The final menu is bruschetta to start, spaghetti and meatballs for the main event, and tiramisu to finish things off. Buon appetito!"
      elsif dessert == "2"
        puts "Leave the gun, take the cannoli! The final menu is bruschetta to start, spaghetti and meatballs for the main event, and a cannoli to finish things off. Buon appetito!"
      else
        puts "Guess we're having gelato. The final menu is bruschetta to start, spaghetti and meatballs for the main event, and gelato to finish things off. Buon appetito!"
      end

    elsif main_dish == "2"
      puts "Gotta have that chicken piccata! It's time for dessert."
      puts "1. Tiramisu."
      puts "2. Cannoli."

      print "> "
      dessert = $stdin.gets.chomp

      if dessert == "1"
        puts "Perfetto! The final menu is bruschetta to start, chicken piccata for the main event, and tiramisu to finish things off. Buon appetito!"
      elsif dessert == "2"
        puts "Leave the gun, take the cannoli! The final menu is bruschetta to start, chicken piccata for the main event, and a cannoli to finish things off. Buon appetito!"
      else
        puts "Guess we're having gelato. The final menu is bruschetta to start, chicken piccata for the main event, and gelato to finish things off. Buon appetito!"
      end
    else
      puts "Too many choices, give me Pizza!"
    end

  elsif antipasto == "2"
    puts "Caprese salad it is! Let's pick a main dish."
    puts "1. Spaghetti and meatballs."
    puts "2. Chicken piccata."

    print "> "
    main_dish = $stdin.gets.chomp

    if main_dish == "1"
      puts "That's a spicy meatball! It's time for dessert"
      puts "1. Tiramisu."
      puts "2. Cannoli."

      print "> "
      dessert = $stdin.gets.chomp

      if dessert == "1"
        puts "Perfetto! The final menu is caprese salad to start, spaghetti and meatballs for the main event, and tiramisu to finish things off. Buon appetito!"
      elsif dessert == "2"
        puts "Leave the gun, take the cannoli! The final menu is caprese salad to start, spaghetti and meatballs for the main event, and a cannoli to finish things off. Buon appetito!"
      else
        puts "Guess we're having gelato. The final menu is caprese salad to start, spaghetti and meatballs for the main event, and gelato to finish things off. Buon appetito!"
      end

    elsif main_dish == "2"
      puts "Gotta have that chicken piccata! It's time for dessert."
      puts "1. Tiramisu."
      puts "2. Cannoli."

      print "> "
      dessert = $stdin.gets.chomp

      if dessert == "1"
        puts "Perfetto! The final menu is caprese salad to start, chicken piccata for the main event, and tiramisu to finish things off. Buon appetito!"
      elsif dessert == "2"
        puts "Leave the gun, take the cannoli! The final menu is caprese salad to start, chicken piccata for the main event, and a cannoli to finish things off. Buon appetito!"
      else
        puts "Guess we're having gelato. The final menu is caprese salad to start, chicken piccata for the main event, and gelato to finish things off. Buon appetito!"
      end
    else
      puts "Too many choices, give me Pizza!"
    end

  else
    puts "Fine, pizza it is!"
  end

elsif food.downcase == "mexican"
  puts "Vamos! Everything comes with chips, salsa, guacamole, and queso. Choose your main dish."
  puts "1. Street tacos"
  puts "2. Enchiladas platter with beans and rice."
  puts "3. Huevos rancheros"

  print "> "
  main_dish = $stdin.gets.chomp

  if main_dish == "1"
    puts "Taco party! ¡Arriba, arriba!"
  elsif main_dish == "2"
    puts "Enchiladas I like a lotta!"
  elsif main_dish == "3"
    puts "Brinner is the way to go."
  else
    puts "I just need fried ice cream with churros!"
  end

else
  puts "I guess we're having dinosaur chicken nuggets and mac and cheese again."
end
