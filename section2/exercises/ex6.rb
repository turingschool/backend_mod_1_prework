# This is setting the method cheese_and_crackers, and setting the two variables cheese_count and boxes_of_crackers.
# it then prints 4 strings. Referenceing the variables in two of them.

def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# This runs the method with the cheese_count as 20 and boxes_of_crackers as 30
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# this is defining two new variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# this is running the method with the two new variables.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# This is doing some math to assign values to the variables inside the method.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# this is combining each variable (amount_of_cheese and cheese_count) (amount_of_crackers and boxes_of_crackers).
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def cats_and_dogs (cat_count, dog_count)
  puts "You have #{cat_count} cats."
  puts "You have #{dog_count} dogs."
    if cat_count + dog_count >= 100
      puts "Wow #{cat_count + dog_count} animals, that is way too many. Do you live in a mansion?"
    elsif cat_count + dog_count >= 3
      puts "Wow #{cat_count + dog_count} animals! Thats a lot of animals!"
    elsif cat_count + dog_count < 0
      puts "Umm, #{cat_count + dog_count} animals? How is that possible?"
    else
      puts "Huh, #{cat_count + dog_count} animals. That's not a lot of animals. You should up your animal game."
    end
end


cats_and_dogs(4,2)
cats_and_dogs(1 + 2, 1 + 3)

amount_of_dogs = 100
amount_of_cats = 100

cats_and_dogs(amount_of_dogs, amount_of_cats)
cats_and_dogs( 4 / 4, 2 / 2)
cats_and_dogs(-10, 2)
