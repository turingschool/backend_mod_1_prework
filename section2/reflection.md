## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

<p> Asking questions has never been that hard for me, but I do tend to ask them too soon. Often times I will ask a question and realize the answer as I'm asking, resulting in a bit of embarrassment in addition to a bit of wasted time. Moving forward I will to my best to remind myself to take a minute and reiterate the question to myself, and see what it is I missed in my asking of it.</p>

### If Statements

1. What is a conditional statement? Give three examples.
<p> A conditional statement is one that is waiting for return that meets certain conditions set by the developer. For example, if we were prompting the user for a response to the question "How many flavors of Mountain Dew does Taco Bell have?" we could create the following:

`if flavors == 3
  p "Congratulations!"
elsif flavors > 3 or flavors < 3
  p "Not quite."
else
  p "Those aren't numbers."</p>``

1. Why might you want to use an if-statement?
<p> Using an 'if' statement can help when trying to determine if something is or isn't true, or dictated to the console that when certain conditions are met, do the following. It acts as a watch, allowing the developer to have a 'gate' that opens if conditions are met but is disregarded in the event they aren't. It can help the developer somewhat guide the user, and also allows for creativity on the developer's end. </p>

1. What is the Ruby syntax for an if statement?
<p>`if aa == True

  p "We must retrieve the Elderwand:"
end`
</p>

1. How do you add multiple conditions to an if statement?
<p> By using the else or elsif commands. For example:

`if aa == bb
  p "Cowabunga!"
elsif aa >= bb
  p "Shredder strikes again!"
end`
</p>

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
<p>
`if pizza > veggies
  p "Sewer surfin'!"
elsif pizza == veggies
  p "Master Splinter did it again."
else
  p "SHREDDER!!!!!"
end`
</p>

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
<p> Perhaps conditional statements can be used when retrieving a user's credentials. Things such as `when user = xyz then`</p>
### Methods

1. In your own words, what is the purpose of a method?
<p> A method is a function that can interact with attributes inside of classes.</p>

1. Create a method named `hello` that will print `"Sam I am"`.
<p> `def hello()
  p "Sam I am"
end`
</p>

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
<p> `def hello_someone(name)
  p "#{name} I am."
end`
</p>

1. How would you call or execute the method that you created above?
<p> `hello_someone(Caleb)` </p>

1. What questions do you have about methods in Ruby?
<p> I am hazy on stringing methods together, as well as embedding a method inside another.</p>
