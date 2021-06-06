## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
I feel like I usually will tend to wait too long to ask a question. The blog post where the girl talks about how she is googling
all day then asks her boss for help and it gets solved in 2 minutes, really was relatable to me. i am trying to get better at
asking questions sooner to make sure that i am not wasting my time googling for something that may be more nuanced.

### If Statements

1. What is a conditional statement? Give three examples.
Conditional statements determine is something is true or false. typically this is used by determining if something is equal to,
greater than, or less than. For example a conditional statment would be if it is raining then it is wet outside. If this is true then we could send "true" and if that was false we could send a different response. but basically  conditonal in programming is used to determine "is this true" for the code to either send a value or potentially do something else if it is not true.
One example there are 5 oranges and 4 bananas a conditional statement would be if there are more oranges than bananas (if this is true) then we know oranges outnumber bananas.
Another example would be if water is below 32 degrees then it will freeze.

1. Why might you want to use an if-statement?
In a situation where you want to send a value based on a specific criteria i.e. if there are more cars than people or more trucks than cars we would want to send different values for both situations.

1. What is the Ruby syntax for an if statement?
 if condition
  puts value to send
end
1. How do you add multiple conditions to an if statement?
using boolean characters  like && for and which could be used to use several conditions in one if statement. It would be if x and y and z are true then send this  But || could be use as an "or" to compare several conditions as well. I.E. if X or Y are true as conditions then send this thing.
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
if condition statement
  puts "something to send here"
elsif other condition statment
  puts "something else to send here"
else
  puts "something else to send here"
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
A conditional statement can also be used for a case statment. Case statments send when a specific value is met but still does use else in the event the value is not met. Case statments use "when" rather than "if" to determine when to send a specific puts. it seems like the case concept allows for multiple optoins as well as long as something is true. however i am still trying to figure out the nuances to a case statment versus an if statement.
i.e. when "1"
  puts "You're number one!"
when "2"
  puts "second place!"
end.
### Methods

1. In your own words, what is the purpose of a method?
A method is a set of actions that are created to return a response, these can be used to run several different inputs without
having to retype the action needing to be done. Methods allow people to input differnt values to call the the method and get a updated result based on that vlaue. For example if we wanted to find the sum for several situations we could set up
a method to add number x and number y then print the result for us. Then instead of doing "x +y" over and over again we would just input the different numbers for x and y to get the result.

1. Create a method named `hello` that will print `"Sam I am"`.
def hello
p "Sam I am"
end

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone(name)
puts "#{name} I am"
end

1. How would you call or execute the method that you created above?
hello_someone(Erin) then it would print Erin I am

1. What questions do you have about methods in Ruby? i am not sure i have any at this time, trying to make sure i fully understand this, so I may come back to this once i've sat with methods a bit longer
