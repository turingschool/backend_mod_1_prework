# defines the method and gives the arguments in the parantheses
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# next four lines print out the resulting text from the method
  puts "You have #{cheese_count} cheeses"
  puts "You have #{boxes_of_crackers} boxes of crackers"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
# ends the method
end

# prints text explaining how the function was called
puts "We can give the function numbers directly:"
# runs the method by giving method name and two integer values
cheese_and_crackers(20, 30)

# prints text explaining how the function was called
puts "Or we can use variables from our script:"
# next two lines establish the variables to be called
amount_of_cheese = 10
amount_of_crackers = 50
# runs the method by giving the name and two variable names in the parentheses
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints text explaining how the function was called
puts "We can even do math inside too:"
#runs the method by giving the name and arguments that include math operators
cheese_and_crackers(10 + 20, 5 + 6)

#prints text explaining how the method was called
puts "And we can combine the two, variables and math:"
#runs the method by giving the name and arguments that are variables with math operations done on them.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def books_on_shelf(book_count, spaces_open)
  puts "you have #{book_count} books"
  puts "you still have #{spaces_open} empty spots"
end

books_on_shelf(20, 5)

amount_of_books = 24
amount_of_spaces = 50

books_on_shelf(amount_of_books, amount_of_spaces)

books_on_shelf(20 + 6, 3 + 67)
books_on_shelf(amount_of_books + 6, amount_of_spaces + 7)
books_on_shelf(amount_of_books % 5, amount_of_spaces)
books_on_shelf(amount_of_books, amount_of_spaces - 3)
books_on_shelf(9, 3)
books_on_shelf(amount_of_books - amount_of_spaces, amount_of_spaces - amount_of_books)
books_on_shelf("no", "so many")
books_on_shelf(500, "zero")
