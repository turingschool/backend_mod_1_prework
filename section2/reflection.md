## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

### If Statements

1. What is a conditional statement? Give three examples.  
  * They are statements that control the flow of a program's decisions based on a condition.  
```ruby
p = true
q = "do this"
# 1.
if p
  puts q
  puts = false
end

# 2.
if p
  puts q
else
  puts "do this instead"
end

# 3.
if not p
  puts "finished"
end
```
1. Why might you want to use an if-statement?  
  * Programs need to make decisions based on some condition, like input or lack of input

1. What is the Ruby syntax for an if statement?  
```ruby
if [condition]
  # do something
elsif [condition] # can have multiple elsif
  # do something else
else
  # if all others not true then do this
end
```

1. How do you add multiple conditions to an if statement?  
  Using logical operators like `and` `or` `not`.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
condition = true
if condition
  puts "Do this"
elsif condition
  puts "Do this instead"
else
  puts "Nothing to do here"
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  
  We could use a conditional statement to see if two numbers are equal or not and then decide later what to do

### Methods

1. In your own words, what is the purpose of a method?  
  The purpose of a method is to do something and wrap those steps to do something into something descriptive like `take_out_tash` or `combine_ingredients`

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
You write out the name of the method and in parenthesis () any argument it takes
```ruby
hello_someone("Richard")
```
1. What questions do you have about methods in Ruby?  
Are the method arguments during invocation `pass by value` or `pass by value-reference`? 
