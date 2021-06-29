## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
+ It is difficult for me to ask questions. I think I can improve the frequency of my question asking. I like to have scheduled times for information exchange to avoid work interruptions.

### If Statements

1. What is a conditional statement? Give three examples.
+ An evaluation that returns a Boolean
+ `==`equal `>`greater than `<`less than

1. Why might you want to use an if-statement?
+ To execute different branches of code based on conditions and/or user input.

1. What is the Ruby syntax for an if statement?
+
```ruby
if #conditional
end
```
1. How do you add multiple conditions to an if statement?
+ You can evaluate multiple conditions in a single if statement using logical
operators (`&&`,`||`), or you can evaluate conditions using additional `elsif` and
`else` statements
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
+
```ruby
x = 2
if x > 2
  puts "x > 2"
elsif x < 2
  puts "x < 2"
else
  puts "x = 2"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
+ To continue executing a process while a conditional statement is true
### Methods

1. In your own words, what is the purpose of a method?
+ A method is a repeatable code snippet that can be called with different arguments from a main program.
1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello()
  p "Sam I am"
end
```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
p "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

```ruby
hello_someone("Sample input String")
```
1. What questions do you have about methods in Ruby?
+ Can you define the class of an argument in a method definition?
