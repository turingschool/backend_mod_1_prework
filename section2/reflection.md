## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

- I feel better about asking questins now. For section1, I spent almost 15 hours on it because I did not ask and figured everything out the hard way. I like the idea of working on it on your own for a while until you hit a block and google for 30 minutes. If you still can't figure it out, then ask in Slack.

### If Statements

1. What is a conditional statement? Give three examples.

- A conditional statement performs different computations or actions depending on  whether a programmer-defined boolean condition evaluates to true or false.

1. Why might you want to use an if-statement?
- We use them to control conditional instructions.
1. What is the Ruby syntax for an if statement?
- if, elsif, and else.
1. How do you add multiple conditions to an if statement?
- You can combine multiple operators using conditional statements.
1. Provide an example of the Ruby syntax for an if/elsif/else statement:

`ted = 2
  if ted == 5
    p "He is cool"
  elsif ted == 2
    p "He is not cool"
  else'
    p "This is not ted"
end`

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
- You may want to use conditional statements when creating methods.

### Methods

1. In your own words, what is the purpose of a method?
- The purpose of a method is to store a function. It reduces redundancy in code and allows you to create operations that you otherwise couldn't
1. Create a method named `hello` that will print `"Sam I am"`.

`def hello(sam)
    p sam
end

hello("Sam I am")`

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

`def hello_someone(name)
    p "#{name} I am"
end

hello_someone("Sam")`


1. How would you call or execute the method that you created above?
- You would state the method and insert the name that I want to be printed.

1. What questions do you have about methods in Ruby?
- I am still a little confused on how they work but I cannot pinpoint the confusion yet. Sometimes I feel like it does not make sense and have to look back at my notes.
