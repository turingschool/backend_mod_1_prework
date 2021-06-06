## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions?

> I have an uphill battle regarding being vulnerable through asking questions. I've been learning on my own for so long I'm concerned I'll struggle integrating well in a supervised role. I believe this stems form not having any person I could trust to ask questions of and having to learn through brute force and the miasma of the internet. Now that there is and will continue to be a team around me, I'm maybe too eager to ask/answer questions. I'm curious: how have other "autodidactic" people transitioned into a team environment?

2. Do you tend to ask them too soon, or wait too long, or somewhere in between?

>Hmmm, in a professional setting I think I ask questions too soon or too long. However, when it comes to my experience with coding, I feel I've developed a great spidey sense for finding my own answers. In my current professional position there isn't any incentive to learn on your own because an objective fact can be refuted based on the organization's risk tolerance (or lack thereof), so it's better to simply ask that person right in front of you. But when it comes to solving a coding problem, I'm much more comfortable with my ability to understand my own question, and when and how to ask it.  

### If Statements

1. What is a conditional statement? Give three examples.  

  - If the speed limit is 45 mph, and I drive at or below 45 mph, I most likely won't get a speeding ticket.
  - If i'm eating dinner, then I should eat my vegetables.
  - If i'm thirsty, I should drink water  


1. Why might you want to use an if-statement?
- I might want to use an if-statement in a situation when I have one or more desired outcomes, dependant on another variable/situation.

1. What is the Ruby syntax for an if statement?
```Ruby
if condition
  #some code is executed depending on the evaluation of the condition
end
```

1. How do you add multiple conditions to an if statement?
- With logical operators; such as: `&&` or `||`

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```Ruby
fav_number = gets.chomp

if fav_number == 7
  p "my favorite number is 7"
elsif fav_number < 7
  p "a little higher...."
else
  p "nope"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

> I mean, I think in the situation of a loop...or something like a game engine (if that's such a thing). So for example if I wanted to repeat/iterate for a given number of iterations during a certain situation, I could use a condition to continue to iterate or loop until the condition is met (or no longer met).

### Methods

1. In your own words, what is the purpose of a method?
> To define a specific action to enact upon an object with predictable results

1. Create a method named `hello` that will print `"Sam I am"`.

```Ruby
def hello
  p "Sam I am"
end

hello
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```Ruby
def hello_someone(name)
  p "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

```Ruby
hello_someone("Michael")
```

> I'd invoke the method while passing in an argument


1. What questions do you have about methods in Ruby?

> Why is the convention to continue to define / invoke methods with parameters using parenthesis, when parenthesis are not required?
