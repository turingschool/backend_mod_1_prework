## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
- I tend to do them in between.  In the early stages of my scholastic career I would wait way too long then possibly never ask them.  Now though I tend to wait until I know my question wont be answered and then I'll ask it.  I rather let the speaker conclude on their ideas and I try to ask my question before they transition into another topic.

### If Statements

1. What is a conditional statement? Give three examples.
- if, elsif, else.  A conditional statement is a statement that says you do this and if thats false you will then do this (a true statement or any other statement if neither are applicable).

1. Why might you want to use an if-statement?
- Whenever you have a situation where you may be given different inputs and you want your code to give outputs based on that code.

1. What is the Ruby syntax for an if statement?
- `if/elsif/else`

1. How do you add multiple conditions to an if statement?
- `elsif`

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
- ```people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
- An unless statement could be used instead of an if statement. 

### Methods

1. In your own words, what is the purpose of a method?
- The purpose of a method is to define an expression to return certain values when ran through the method.

1. Create a method named `hello` that will print `"Sam I am"`.
- ```def hello
  puts "Sam I am"
end

hello```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
- ```def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Sam")```

1. How would you call or execute the method that you created above?
- `hello_someone("Sam")`

1. What questions do you have about methods in Ruby?
- Not much of a question but I need more practice with them thats for sure.
