## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
I tend to ask questions too late which I will work on.
### If Statements

1. What is a conditional statement? Give three examples.
  + It is a proggrammer defined boolean condition evaluates to true or false.
1. Why might you want to use an if-statement?
  + If there is a certain true or false condition that needs to be a gateway.
1. What is the Ruby syntax for an if statement?
```ruby
if condition
  stuff
end
```
1. How do you add multiple conditions to an if statement?
  + `elsif`
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
if condition
  stuff
elsif condition
  stuff
else
  default stuff
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
Output to the console if a function has suceeded
### Methods

1. In your own words, what is the purpose of a method?
  + The purpose of a method is to perform certain actions and be able to call them.
1. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello
  puts "Sam I am"
end
```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```
1. How would you call or execute the method that you created above?
`hello_someone("Ryan")`
1. What questions do you have about methods in Ruby?
Do lambdas work the same way when called?
