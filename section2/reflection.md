## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
- I feel very good about asking questions. Perhaps... too good. I am known amongst familiars as a very inquisitive person, and I don't feel bad about making my inquiries known. If fact, I often ask questions that I am working out in my own head to save time. I guess that makes me a person who asks questions proactively, because I am unsure if I will arrive in a practical amount of time at the answer I need. Why should I feel bad about not knowing something? As far as I know, it's my first time being alive.

### If Statements

1. What is a conditional statement? Give three examples.
- A conditional statement is a statement that is true or false provided that specific conditions are indeed the case.

2. Why might you want to use an if-statement?
- An if-statement might be used to determine whether a case you are working with fulfills a relevant set of criteria. It is also useful to determine whether or not a program should continue along a specific path of iteration.

3. What is the Ruby syntax for an if statement?
- Ruby follows the syntax of...
'''ruby
if [conditional] [then]
  [code]
'''

4. How do you add multiple conditions to an if statement?
- Use of the `elsif` and `else` operators allows for the addition of conditions to be checked against.

5. Provide an example of the Ruby syntax for an if/elsif/else statement:
'''ruby
if a > b
  puts "We're gonna need a bigger boat."
elsif a < b
  puts "We're gonna need a smaller boat."
else
  puts "This boat is perfect for our present task, but we should really talk about Hollywood's unhealthy depiction of sharks."
'''

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
- Conditional statements are used in math to determine if one statement is equivalent to another. It is possible to print out the truth value of a comparison instead of creating a loop with branches.

### Methods

1. In your own words, what is the purpose of a method?
- A method calls a specific function on the current object. `variable.method` would perform a function on the given variable. Methods act as special ways of working with objects in a program.

2. Create a method named `hello` that will print `"Sam I am"`.
'''ruby
def hello
  puts "Sam I am"
'''

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
'''ruby
def hello_someone(name)
  puts "#{name} I am"
'''

4. How would you call or execute the method that you created above?
- The Ruby syntax necessary to call this method would look like this: `hello_someone(given_name)`. The user would input their name into the parentheses to call the method, and the program would return `"(name) I am"`.

5. What questions do you have about methods in Ruby?
- I am interested to know the conventions for naming methods, and I plan to research this on my own.
- It would be very helpful to know how to write the cleanest code I can so that my methods are efficient when called. I will ask for resources on writing cleaner methods.
- I would like to know what drills can put myself through to get better at writing methods.
