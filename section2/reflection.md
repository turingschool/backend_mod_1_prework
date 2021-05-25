## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
  * I think I tend to wait to long to ask questions, or frequently forget to balance the value of my time with what I'm actively accomplishing. I feel comfortable with asking questions, but will probably need time to identify when it's appropriate and when I can work through it on my own. For me the trick will be not convincing myself I'm making progress when I'm not.

### If Statements

1. What is a conditional statement? Give three examples.
  * In a conditional statement, you are checking if something is true.
  1. If you don't like the song, change it.
  1. If you are sick, stay home.
  1. If your cat bites you, it means he loves you.

1. Why might you want to use an if-statement?
  * If statements are useful if we want the code to behave a certain way, or give a different output, depending on the value of a certain variable or user input.

1. What is the Ruby syntax for an if statement?

```ruby
cats = 3

if cats > 2
  puts "You must love cats!"
elsif cats <= 2
  puts "You need more cats."
end
```

1. How do you add multiple conditions to an if statement?
  * to add multiple conditions, use the double ampersand (&&) aka the AND operator

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
hours_worked = 4

if hours_worked >= 4
  puts "Take a break, you deserve it!"
elsif hours_worked < 4
  puts "Keep it up!"
else
  puts "Enjoy your day off!"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  * We may want to use an unless-statement instead, which checks if the statement is false.

### Methods

1. In your own words, what is the purpose of a method?
  * A method allows us to iterate a piece of code with different variables in multiple locations without re-typing the code.

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
`hello_someone("Erika")`
1. What questions do you have about methods in Ruby?
  * What are the advantages (if any) of ommitting the return line in a mathematical method like those in exercise 21?
  * Are there limitations to how we can manipulate the output of a method after it has been called? (like calling a method inside of a mathematical expression), or does that mostly depend on the qualities of the output? (i.e. data type, double or single quotations, etc.)
