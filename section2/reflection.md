## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
I feel comfortable asking questions. The blog post did help me realize that there are better ways to ask for help. eg: showing the steps that I have already taken to fix a problem when asking for help.

### If Statements

1. What is a conditional statement? Give three examples.
A conditional statement is a statement whose outcome can change depending on the value assigned.
* If you are red then you cannot be blue.
* If yesterday was Tuesday then today must be Wednesday.
* If you like pineapple on pizza you do not have good taste.
1. Why might you want to use an if-statement?
We can use an if statement if we expect the variable to change or want feedback from a user
1. What is the Ruby syntax for an if statement?
`if variable = "x"
  put "This is one outcome"
end`
1. How do you add multiple conditions to an if statement?
You can add multiple conditions with `elsif` or `else`
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
`if variable = "x"
  put "This is one outcome"
elseif variable = "y"
  put "This is another outcome"
else
  put "There could be infinite outcomes."
end`
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
Maybe you could use conditionals to assign actions to values?
### Methods

1. In your own words, what is the purpose of a method?
* The purpose of a method is to create and define an action that may be done multiple times within your code.
1. Create a method named `hello` that will print `"Sam I am"`.
`def hello
  puts "Sam I am"
end`
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
`def hello_someone(name)
  puts "#{name} I am"
end`
1. How would you call or execute the method that you created above?
`hello_someone(Sam)`
1. What questions do you have about methods in Ruby?
* Is there a limit to the number of arguments you can have in a single method? How many is too many to be efficient?
