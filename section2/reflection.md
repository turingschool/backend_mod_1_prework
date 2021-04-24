## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

### If Statements

1. What is a conditional statement? Give three examples.
*Conditional statements is like a fork (or many forks) in the road. Data includes a conditional and the conditional then tells the data where to go based on some defined parameters.*
`If the room is too dry turn on the humidifier`
`If we don’t have enough candy then send an order to buy more`
`If user has been with us for more than 2 years then send her a bottle of wine`

1. Why might you want to use an if-statement?
*When you want to check if something is true*

1. What is the Ruby syntax for an if statement?
```
x = 2
if x > 4
  puts "x is greater 4"
```

1. How do you add multiple conditions to an if statement?
*You can do this by using the && (AND) operator*

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```if candy < 1
  puts "Sorry we are out of candy!"
elsif stock == 10
  puts "You get a special discount!"
else
  puts "Thanks!!"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
*Boolean, true/false*

### Methods

1. In your own words, what is the purpose of a method?
*A method is a part of or separate from a class created with expressions that return a value. You can organize code that are nested as a result of creating methods*
1. Create a method named `hello` that will print `"Sam I am"`.
```def say_hello(name = Sam I am)
p name
```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  puts "name: #{name}"
end

p "#{name} I am"

```
1. How would you call or execute the method that you created above?
*A dot is used to call a method on an object.*
1. What questions do you have about methods in Ruby?
*I have a hard time grasping the basics of methods but I just need to practice more to get the hang of it*
