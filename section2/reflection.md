## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

  *It is harder for me to ask questions. I spend to much time trouble shooting and solving a problem before
asking for help. I have had some of my more experienced programmer friends tell me that it is better to ask questions when you are really struggling with something for to long, so that you can keep dedicating your time to practice, and learning new concepts.*

### If Statements

1. What is a conditional statement? Give three examples.

  *conditional statements allow you to use logic in your coding.

  Types of conditions

| symbol | meaning |
|-----|-----------|
| <  | Less than |
| >  | Greater than |
| == | Equals |
| != | Not equals |
| >= | Greater OR equal to |
| <= | Less OR equal to |

  ```ruby
if cats >= 1
  puts "Meow!"
end
  ```
  ```ruby
  if dogs == true
    puts "Bark!"
  else
    puts "No dogs here."
  end
  ```
  ```ruby
  if condition > 100
    puts "condition is greater than 100"
  elsif condition >= 10
    puts "condition is between 10 and 99"
  else
    puts "condition is less than 10"
  end
  ```

1. Why might you want to use an if-statement?

  *if statements are useful for when you have two or more conditions that you want to check, so that
  *code is run depending on the condition of the variable. It looks for what part of the condition
  *is true and executes the code for that assigned if-statement.

1. What is the Ruby syntax for an if statement?

```ruby
if condition == true
  puts "This condition is true"
end
```

1. How do you add multiple conditions to an if statement?

*You would use `else` or `elsif` to add multiple conditions to a statement

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
if condition == 2
  puts "condition is 2"
elsif condition == 3
  puts "condition is 3"
else
  puts "condition is neither 2, nor 3"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

 *you could also use conditional statements utilizing `unless`.

### Methods

1. In your own words, what is the purpose of a method?

*Methods allow you to execute a single block of code with interchangeable values. You can have code
*condensed into its own block and called upon each time with a new specified value.

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello
  puts "Sam I am"
end

hello

```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Sam")

```

1. How would you call or execute the method that you created above?

` hello_someone("Sam") `

1. What questions do you have about methods in Ruby?

*What are sone of the best practices when working with methods?
