## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I tend to wait too long to ask questions. I'm a librarian, which means I have a lot of research training, so I can usually find the answer to just about anything eventually, but I waste A LOT of time trying to find answers instead of simply asking. I think that using the strategy of timing myself and cutting myself off if I'm searching for more than 20 minutes will be helpful. I also need to get over my fear of posting a question publicly. I'm not shy or quiet in real life but putting a question out on slack (or even facebook) causes me a lot of stress. I guess it's because I don't know who is reading it vs. just asking a few people face-to-face, but I'm going to have to get used to that feeling.

### If Statements

1. What is a conditional statement? Give three examples.
A conditional statement tells the system to perform a command only if a certain conditions are met. For example:
-If there's a spider in the house, burn the house down.
-If you have five dogs or less, adopt another dog.
-If you have a mother, call her.

1. Why might you want to use an if-statement?
If statements tell the system to only execute code when certain conditions are met, so you aren't running commands when they aren't necessary or don't fit the situation.

1. What is the Ruby syntax for an if statement?

```ruby
if <one or more conditions>
  <command>
else
  <command>
end
```

1. How do you add multiple conditions to an if statement?

You can add an `elsif` between `if` and `else` and specify another condition. Or you could put several conditions in the same statement like ``if <condition> && <condition>``

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
if <one or more conditions>
  <command>
elsif <one or more conditions>
  <command>
else
  <command>
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

The unless command tells the system to execute a command only if certain conditions aren't met. Basically it's the opposite of an if-statement.

### Methods

1. In your own words, what is the purpose of a method?

The purpose of a method is to create a piece of code that can be plugged in when needed throughout a program so you don't have to recreate it every time.

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello()
  puts "Sam I am"
end

hello()
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

```ruby
hello_someone("Ida")
```

1. What questions do you have about methods in Ruby?

I don't have any specific questions, but I'm just curious about how they are useful at a more advanced level.
