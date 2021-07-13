## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
<br>I feel like I ask questions too soon. I panic and I ask right away before getting my head together and googling something. I really need to work on staying calm and googling and working on things before asking for help. 

### If Statements

1. What is a conditional statement? Give three examples.
A conditional statement is a statement that makes decisions (true or false) based off of conditions (criteria).
* If I have 2 dollars I can buy a soda.
* If I drink too much soda, then I'll get a tummy ache.
* If I eat this donut, then my partner will get sad.

1. Why might you want to use an if-statement?

I might want to use an if statement if I'm trying to figure out between two or more options in code.

1. What is the Ruby syntax for an if statement?
```ruby
if pizza > sushi
  puts "We're having pizza, ya'll!"
end
```

1. How do you add multiple conditions to an if statement?
&&
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
if pizza in oven minutes <= 10
   puts "It's not ready"
elsif pizza in oven minutes == 15
   puts "Almost there!"
else pizza in oven minutes >= 20
  puts "It's burnt!"
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
You might want to use an if statement while doing math equations.

### Methods

1. In your own words, what is the purpose of a method?
The purpose of a method is if you need a piece of code to be repeated without having to type it again. It also has arguments which are kind of like place holder variables.

1. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello
  print "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
  print "#{name} I am."
end
```
1. How would you call or execute the method that you created above?
```ruby
def hello_someone(name)
  print "#{name} I am."
end

hello_someone("Justina")
```

1. What questions do you have about methods in Ruby?
If you assign numbers to arguments to multiple methods, how do you add them together?
