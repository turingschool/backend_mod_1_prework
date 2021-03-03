## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

Asking questions quickly and readily has been something I really had to learn. A lot of my professional work experiences have been in the nonprofit sector where time and energy is scarce. Because everything feels a lot more urgent and my supervisors were often stretched thin, I had to pick and choose what I needed help with the most. We were encouraged to figure things out as best as we could and only ask for help when really needed.

I had a really great conversation with a friend who had also made a career jump into software development and the first thing he told me to just go into my bootcamp experience expecting to be completely overwhelmed and confused all the time. He said that his greatest challenge was unlearning trying to be an expert and to quickly admit when he was stumped. Before the bootcamp practice, he helped me practice getting used to asking questions by pair programming with me on super simple javascript problems and letting me struggle through them with him.

I'm still getting used to finding the right time to ask questions. I make sure to have at least tried 1-3 different solutions before I ask someone else. I think I have a tendency to wait to long to ask so I've been making an effort during MOD0 to ask sooner than later.

### If Statements

1. What is a conditional statement? Give three examples.

Conditional statements check whether or not certain conditions are true or false. It helps the program make a decision on which result to return base off which conditions are fulfilled.

Here are examples:
```ruby
gems = 5
bags = 2
people = 6

if gems > bags
  puts "We can't carry all of these gems!"
end

if people != gems
  puts "There's not enough for everyone here...."
end

if people > bags
  puts "It'll be a fight to the death for these gems."
end
```

1. Why might you want to use an if-statement?

If-statements help you build logic into your program. You're giving conditions that new arguments can influence to give different results. If statements tell the program to check if the conditions you've set are true and do a certain action. If the conditions are untrue, the program will skip that condition and check out the next.

1. What is the Ruby syntax for an if statement?

In Ruby, conditional statements are written in this syntax:

```ruby
if condition
  what should happen
end
```

1. How do you add multiple conditions to an if statement?

You would use the elsif-statement to add multiple conditions to the same if-statement.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
x = 1
y = 2

if (x + 1) == y
  puts "It's a match!"
elsif (x - 1) == x
  puts "Whattt??"
elsif (x + 2) >= y
  puts "What is going on?"
else
  puts "IDK what you're asking me to do..."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

You can also write conditional statements as case statements. Case statements (also known as switch statements in other languages like Javascript) can be used as a shorter, cleaner way to write conditions of a method.

The syntax looks like this:

```ruby
case statement

when expression 1
  #do something
when expression 2
  #do the other thing
else
  #do this
end
```

Here's an example of an if-statement code block and a case statement code block running the same method from a [Medhi Farsi's Medium blogpost](https://medium.com/rubycademy/ruby-case-statement-behind-the-scene-3e8247960dd7):

```ruby
#if-statement

if String === "lolcat"
  "I'm a String"
elsif Fixnum === "lolcat"
  "I'm a Fixnum"
elsif Range === "lolcat"
  "I'm a Range"
end

#case statement

case "lolcat"
when String then "I'm a String"
when Fixnum then "I'm a Fixnum"
when Range then "I'm a Range"
end
```
From what I'm reading, it seems like programmers prefer using case statements instead of if-statements especially for setting ranges as conditions.

Here's an example from [GeeksforGeeks](https://www.geeksforgeeks.org/ruby-case-statement/):

```ruby
#copied from Example 2
#Ruby program to illustrate case statement

marks = 70

#marks is the input
#for case statement

case marks
#using range operators
when 0..32
  puts "You fail!"

when 33..40
  puts "You got C grade!"

when 41..60
  puts "You got B grade!"

else
  puts "You got A grade!"

end  
```
### Methods

1. In your own words, what is the purpose of a method?

A method is a piece of code that can be called to run over and over again in a program. It's like a recipe that hangs out in the memory until used.

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

```ruby
hello_someone("Judy")
```

1. What questions do you have about methods in Ruby?

Why do people choose to leave off parentheses when calling methods as a style choice? I feel like it could get easily confusing to read the code. Or if you're more familiar with Ruby overall, does it just become second nature to be able tell when someone is calling a method versus the variable name?

Are methods similar to Javascript functions where you can start calling methods within methods?
