## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I tend to wait too long. The articles were really great in pointing out the faults in waiting too long as opposed to just asking the "dumb question". It's much more dumb to waste a ton of time on something that you could have solved and moved on from in minutes. However, It is important to continue working on a problem IF you're still making progress. If you're at a total standstill for longer than 20 minutes, time to ask for help.

### If Statements

1. What is a conditional statement? Give three examples.

Conditional statements perform specific actions for unique instructions. Especially if/elsif/else structures.
When working with if/elsif/else structures, it's important to note that only one of them can have their instructions run. The program will find the first true statement, and run that statement.

wood = 30
steel = 20

if wood > steel
  puts "Let's build a log cabin!"

people = 20
animals = 10

if people > animals
  puts "We've taken over the world!"

mice = 100
cats = 2

if mice > cats
  puts "We've got them on the ropes!"

1. Why might you want to use an if-statement?

  To be able to easily control and manipulate conditional instructions within a program.

1. What is the Ruby syntax for an if statement?

pennies = 0
quarters = 25

if pennies < quarters
  puts "I'm rich!"

1. How do you add multiple conditions to an if statement?

by using if/elsif/else statements.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

teenagers = 30
todlers = 10
adults = 20

if teenagers > adults
  puts "We're being overrun by teenagers!"
elsif teenagers < adults
  puts "Everything is under control."
else todlers > teenagers
  puts "Oh no! We're being overrun by generation Alpha!"

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

To allow the user to have multiple options being output from one conditional instruction. Such as in the bear example. If you press 1, you get a certain value (or values), and when you press 2, other options are proposed. User input.

### Methods

1. In your own words, what is the purpose of a method?

To be able to execute a piece of code multiple times in a program rather than having to write it over and over.

1. Create a method named `hello` that will print `"Sam I am"`.

def hello
  p "Sam I am"
end

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  puts "#{name} I am."
end

1. How would you call or execute the method that you created above?

puts hello_someone("Mitch")

1. What questions do you have about methods in Ruby?
