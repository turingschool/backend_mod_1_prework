## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

This discussion raises some good point that relate to my personality directly. I'm not a person that really likes asking people for help even on things that I have zero experience with. This is a skill I'm definitely going to need some practice on to strike a decent balance. I have a little bit of experience coming into this program so I sure know what some of these developers are talking about in terms of spending entire days on easily solvable problems. The issue there was more in that I didn't have someone to ask questions of. That's why I'm here after all, among other things.

I see a lot more positive benefits to this personally. Since I'm inclined to try to focus on a problem myself, I'm getting about as much benefit as I can from that type of study, so I only stand to make positive gains by getting my voice out there.

### If Statements

1. What is a conditional statement? Give three examples.

A conditional is a statement that evaluates a boolean expression, basically is it true or false.

`if num > 2`

`if num < 2`

`if num == 2`

After evaluating, if the statement is truthy, the program runs the block of code immediately following the if-statement.

1. Why might you want to use an if-statement?

You use if-statements to make comparisons and perform specific actions based on the result.

1. What is the Ruby syntax for an if-statement?

```ruby
if something == true
  'do this'
end
```

1. How do you add multiple conditions to an if-statement?

Else or elsif allow you to add more conditions. Basically if the initial if statement is false, you move to the next elsif (if there is one), evaluate, and then move to else if none of the conditionals are true.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
if something == true
  'do this'
elsif something_else == true
  'do this other thing'
else
  'do yet another thing'
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

I guess this question means like an unless-statement? This would do the opposite of an if-statement, in that it would expect results to be falsy, and perform an action unless the boolean were true. It makes for easier to read code depending on the circumstance.

### Methods

1. In your own words, what is the purpose of a method?

A method is a way to store little blocks of code so they can be used again and again and again. We are able to just give each method its own unique name, and then call that name to make the code run.

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello
  p "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  p "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

`hello_someone('Batman')`

1. What questions do you have about methods in Ruby?

I probably should have more questions at this point, but I'm not sure I do. I know how to use methods well enough to do this material, but not well enough to confidently write succinct OOP classes. So that's what I want to get better at.
