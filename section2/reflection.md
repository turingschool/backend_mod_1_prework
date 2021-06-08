## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
- I don't mind asking questions, but also tend to try to find the answers on my own first.  I've always loved Google and usually find what I need fairly quickly.  I like the idea of the Rubber Duck debugging and talking through your problem before asking questions.
- Ask dumb questions...at least after you've tried to find the answer!

### If Statements

1. What is a conditional statement? Give three examples.
- Conditional statements evaluate true or false and are used to decide if/what happens based on data/input
a.
```Ruby
if 5 > 2
  puts "Yes, it definitely is!"
end
```
b.
```Ruby
if num_quarters >= 2
  puts "I have enought money for a gumball"
elsif num_quarters < 2
  puts "I don't have enough money for a gumball"
end
```
c.
 ```Ruby
def water_status(minutes)
  if minutes < 7
    puts "The water is not boiling yet."
    ```

1. Why might you want to use an if-statement?
- To return a response based on data, mathematics etc.  It allows us to write more complicated code.

1. What is the Ruby syntax for an if statement?
- `if </variable> </condition>`

1. How do you add multiple conditions to an if statement?
  - using `elsif` and `else`

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```Ruby
if num_quarters >= 2
  puts "I have enought money for a gumball"
elsif num_quarters < 2
  puts "I don't have enough money for a gumball"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
- `unless`
- `case`

### Methods

1. In your own words, what is the purpose of a method?
 - Methods combine repeatable statements together into a single unit

1. Create a method named `hello` that will print `"Sam I am"`.
~~~ruby
def hello(name)
  puts "#{name} I am"

end
hello("Sam")
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
  puts "#{name} I am"

end
hello_someone("Sam")

1. How would you call or execute the method that you created above?
-You can run this in IRB.

1. What questions do you have about methods in Ruby?
  - I feel a little fuzzy conceptually still, but think it will make more sense as I do/practice more. 
