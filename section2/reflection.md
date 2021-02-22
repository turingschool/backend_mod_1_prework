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
If-statements help you build logic into your program. You're giving conditions that allow the user's input to influence the result. If statements tell the program to check if the conditions you've set are true. If they are untrue, the program will skip that condition and check out the next.

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



### Methods

1. In your own words, what is the purpose of a method?

1. Create a method named `hello` that will print `"Sam I am"`.

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

1. How would you call or execute the method that you created above?

1. What questions do you have about methods in Ruby?
