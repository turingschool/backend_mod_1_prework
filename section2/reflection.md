## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I liked the blog...I tend to delay asking questions because of trying to tackle the problem alone or not wanting to be judged for not knowing something that I "feel" I should.

### If Statements

1. What is a conditional statement? Give three examples.
They create branches in the code such as "if, elsif and else"

1. Why might you want to use an if-statement?
This allows branches to perform different code based on different conditions being met

1. What is the Ruby syntax for an if statement?
if, elsif, else

1. How do you add multiple conditions to an if statement?
You can use operators for and && and or ||

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
pounds = 200

if pounds > 195
  puts "More exercise needed"
elsif pounds < 195
  puts "Maintain mode"
else
  puts "Spot on"
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
"When"
"As long as"
"As soon as"
"Unless"

### Methods

1. In your own words, what is the purpose of a method?
It is a way to save time for recurring code by defining arguments

1. Create a method named `hello` that will print `"Sam I am"`.
def hello(suess_phrase)
  puts "#{suess_phrase}"
end

sam_line = "Sam I am"

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone(name)
  puts "#{name} I am"
end

character_name = "Sam"

1. How would you call or execute the method that you created above?

hello_someone(character_name)

1. What questions do you have about methods in Ruby?

None, just looking forward to the day more of this is pulled from memory and the typos are fewer.
