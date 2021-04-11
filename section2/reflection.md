## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

Mike Oram's post listed two reasons he felt question avoidance happens and I would
say I avoid asking questions because of his latter reason: "Wanting to tackle it alone.".
I appreciated his encouragement to continue to strive for the answer to your own question
as long as you are making progress but seek help after 20 minutes of being completely
stuck. Mike's point was further bolstered by Kathryn Grayson Nanz when she stated that:
```
"
When we lose ourselves down the Google rabbit hole in a desperate attempt to solve things ourselves,
it's not impressive or "picking yourself up by the bootstraps" or whatever we've convinced ourselves
that it is – it's just a waste of time.
"
```
Josefine Schfr's post provided some interesting insight into making your questions
better. The "rubber duck debugging" method is something I have not heard of before
and I plan on using it when I have difficult questions in the future.

When I do ask questions, I would say I tend to wait too long. To be clear, I ask
questions constantly via Google search but when it comes to articulating the questions
to another I can sometimes spend too much time in my individual search. The insights
and methods I highlighted above should help me in finding a good balance in the future.

### If Statements

1. What is a conditional statement? Give three examples.

A conditional statements evaluates to `true` or `false`.
  - example 1: `1 > 2`
  - example 2: `4 >= 4`
  - example 3: `"yellow" == "yellow"`

2. Why might you want to use an if-statement?

An if-statement is used for conditional execution. If-statements provide the ability
to compare multiple pieces of data and execute code based on the comparison.
For example you could compare user input, like their age, to a set age, like 21, and
run code if they are equal-to or older-than 21 and run different code if they are
younger than 21.

3. What is the Ruby syntax for an if statement?
```ruby
if conditional statement [then]
  code to be run if the above statement returns true
end
```
4. How do you add multiple conditions to an if statement?

Add `elsif` followed by its conditional statement and on the line below it add
the code that will run if the conditional statement returns true.
`elsif` comes after `if` and before `end`.

5. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
if a < b
  puts "a is less-than b"
elsif a == b
  puts "a is equal to b"
else
  puts "a is greater-than b"
end
```
6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

I can not think of any other ways but I searched Google and found other ways to use conditional
statements. The three additional approaches I found are: switch case, hash map and polymorphism.

### Methods

1. In your own words, what is the purpose of a method?

A method provides the ability to assign a name to a line or multiple lines of code so that you can execute that code group as many times as you like by calling just the method name.
It facilitates iteration.

2. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello()
  p "Sam I am"
end
```
3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
  p "#{name} I am"
end
```
4. How would you call or execute the method that you created above?
```ruby
hello_someone(Michael)
```
5. What questions do you have about methods in Ruby?
