## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
I tend to wait a little too long, generally giving into a small bit of despair.
### If Statements

1. What is a conditional statement? Give three examples.
A conditional statement is a basic "if, then" logic statement that modifies how a code is executed.
a.) If the U.S. doesn't change, then I'm going to riot.
b.) I'm in a hallway approaching two doors. If I choose door 1, then I will get a cat. If i choose door 2, then I will become a cat.
c.) I need $20 and a car to go to the show tonight. If I have less than $20 and have my car, I can't go to the show tonight. If I have more than $19 and have my car, I can go to the show tonight.
1. Why might you want to use an if-statement?
To allow a user to input information which will receive a specific answer based on prior data.
1. What is the Ruby syntax for an if statement?

```Ruby
if conditional == (variable)
  then (outcome)
elsif conditional == (variable)
  then (outcome2)
end
```

1. How do you add multiple conditions to an if statement?
by using elsif and else to create additional conditions.
1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```Ruby
weather = "rain"
  if weather == "rain"
    puts "I'm not going outside"
  else
    puts "Let's go outside!"
  end

current_money = 5
  if current_money >=5
    puts "I'm ballin"
  elsif current_money <=4
    puts "I'm chillin"
  end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
To obtain information from a user and create a branch in the code to allow additional decisions to be made.
### Methods

1. In your own words, what is the purpose of a method?
A method helps to create its own environment inside of the regular code environment.
1. Create a method named `hello` that will print `"Sam I am"`.

```Ruby
def say(words)
  puts words
end
p say("Sam I am")
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```Ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

```Ruby
def hello_someone(name)
  puts "#{name} I am"
end
p hello_someone("bill murray")
```

1. What questions do you have about methods in Ruby?
I wonder about how often methods will be used and how many exceptions there are to the rules we've learned thus far.
