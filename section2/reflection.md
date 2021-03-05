## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I feel more knowledgable about asking questions after reading the blog posts and Turing's guide
on how to ask a good question. I think it helps to have a checklist of criteria to meet before
you ask a question, so that you have a better idea of how and when to ask it (which also helps with the confidence of asking a potentially dumb question). I absolutely wait too long before asking any questions. I don't think there is any particular reason why, but the blog posts have motivated me to dig a little deeper into why that is and to try speaking up for a change. I believe I was the first person in our Mod0 cohort to ask a question (it was regarding uploading an image to Github), and I remember being really nervous, but also proud of myself for doing it and trying not to be ashamed that it seemed I was the only one struggling right off the bat. Which, turned out not to be the case, because others voiced their similar experiences and helped me solve the issue right away. I remember thinking, "Wow, that really wasn't as scary as I thought it was going to be."


### If Statements

1. What is a conditional statement? Give three examples.

A conditional statement creates a parameter of rule-based commands based on the results of the parameter's booleans.

`if true ## Example 1
  puts "This is true"
elsif ## Example 2
  puts "This is false"
else ## Example 3
  puts "Life is not always black and white. Neither true nor false."
end`

1. Why might you want to use an if-statement?

An if_statement checks the result of a boolean so that the correct command may be given.

1. What is the Ruby syntax for an if statement?

`if (condition)
  puts (conditional response)
elsif (different option of condition)
  puts (conditional response)
else (default condition if first conditions are found to be false)
  puts (conditional response)
end`

1. How do you add multiple conditions to an if statement?

`elsif`
`else`

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

`age = 21`

`if age == 21
  puts "Welcome to the Boogie-Woogie Bar. First time here?"
elsif age > 21
  puts "Come on in! Get groovy with it!"
else
  puts "Not legal to enter the Boogie-Woogie Bar. Grab a juice box and GIT outta here."
end`

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Computer passwords

### Methods

1. In your own words, what is the purpose of a method?

A method, or function, is a command or set of commands that can be run repeatedly and yields a value.   

1. Create a method named `hello` that will print `"Sam I am"`.

`def hello()
  puts "Sam I Am"
end`

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

`hello_someone(name)
  puts "#{name} I am"
end`

1. How would you call or execute the method that you created above?

`hello_someone(name)
  puts "#{name} I am"
end`

`hello_someone(Sam)`

1. What questions do you have about methods in Ruby?

* Is it more common to call methods with or without parentheses? According to W3 Schools, you can do both.
* Can you tell me a bit more about the inverse method and what kind of examples it can be implemented?
