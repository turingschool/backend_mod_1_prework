## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

For me, it depends on the question.  In the section1 exercises, I was unsure of how to move my git commits to GitHub.  We had not yet learned that so I was fairly certain that other's might have the same question.  I posted it to slack and someone helped me.  I think it helped others as well.
However, I am more hesitant to ask if I think I am the only one with the question.  If I feel it is something I should know and everyone else knows, I am hesitant to ask.

### If Statements

1. What is a conditional statement? Give three examples.

an `if_statement` is a conditional statement.

```rb
if weather == "cold"
  puts "wear a coat"
else weather == "hot"
  puts "leave your coat at home"
end
```
```rb
if dogs > cats
  puts "we have more dogs than cats"
else cats > dogs
  puts "we have more cats than dogs"
end  
```
```rb
def assess_situation(danger_level)

  save_the_day = "I am Hulk.  I am angry, I will save the day."
  bad_excuse = "I am too angry.  You won't like it when I am angry.  I have to go home."

  if danger_level >= 50
    puts bad_excuse
  elsif danger_level < 10
    puts "Meh.  Hard pass."
  else danger_level
    puts save_the_day
  end
end

assess_situation(75)
assess_situation(9)
assess_situation(45)
```


1. Why might you want to use an if-statement?
an if statement tells ruby line by line what to execute.  
if the first statement is true, it will print the puts statement.
if statement is false, it will move to the next statement.
it will go through each statement until it finds one that is true.  
if none of the statements are true, it will print nothing.


1. What is the Ruby syntax for an if statement?
```rb
if
  puts ""
else
  puts ""
end
```
1. How do you add multiple conditions to an if statement? `elsif`

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```rb
if
  puts ""
elsif
  puts ""
elsif
  puts ""
elsif
  puts ""
else
  puts ""
end
```


1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

### Methods

1. In your own words, what is the purpose of a method?
The purpose of a method is to have a chunck of code that can be called on over and over and over but with different parameters.

1. Create a method named `hello` that will print `"Sam I am"`.
```rb
def hello
  puts "Sam I am"
end

hello #this is where/how I call the method
```


1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```rb
def hello_someone(name)
  puts "#{name} I am."
end

hello_someone("Stephanie") #this is where I call the method
```



1. How would you call or execute the method that you created above?
I call the method by typing the method name.

I labeled the call with `#`
The first example the call is `hello`
The second example the call is `hello_someone`


1. What questions do you have about methods in Ruby?
I need time and practice with methods!!!!!!
