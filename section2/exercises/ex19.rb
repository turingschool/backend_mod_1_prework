def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def comic_collection(comic_count, graphic_novels)
  puts "You have #{comic_count} comics!"
  puts "You have #{graphic_novels} graphic novels!"
  puts "That's quite the collection!"
end

puts "Giving them the numbers:"
comic_collection(300, 100)

puts "Variables:"
#prints a line asking for user input
  puts "How many comics do you have? "
#assigns user input to the variable number_of_comics
  number_of_comics = gets.chomp.to_i
#prints a line asking for more input
  puts "How many graphic novels do you have? "
#assings user input to variable number_of_graphic_novels
  number_of_graphic_novels = gets.chomp.to_i
#calls my method comics_collection and assigns my variables as the parameters/arguements
comic_collection(number_of_comics, number_of_graphic_novels)

puts "The Math Way:"
comic_collection(100 * 5, 2000 / 10)
