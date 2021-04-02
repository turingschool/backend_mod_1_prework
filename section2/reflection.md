## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
  Asking questions has definitely been a skill I've had to learn. My social anxiety would preclude me from asking questions at conferences when I was in academia, and thought that feels easier now... (thank you medication... or therapy?) it still definitely happens when I am unsure of my environment. Asking questions actually takes a lot of confidence, and I think realizing that is the first step in being able to ask questions in the first place. My tendency is definitely to wait too long and to feel scared... I will google something forever. I did appreciate the article that talked about how that's actually wasting your company's money in a job though. That seems like a really good way to rationalize asking a question for my brain. Lord knows I sometimes need that motivation to come from outside myself.

### If Statements

1. What is a conditional statement? Give three examples.
  a code block that is based on the condition of something being true or false. It asks a question. Code is conditional when it compares the question to the hypothesis and proceeds down a specific path based on that result.
  - If statements
  - Boolean equations (==, >=, <=)
  - Certain methods: .include?

1. Why might you want to use an if-statement?
  It allows code to run only if certain conditions are met. Could be used for edge cases, such as sequencing first, middle and last names where someone doesn't have a middle name. You would want to run different code for that situation than for someone who has all three names, or two last names, etc.

1. What is the Ruby syntax for an if statement?
``` ruby
  if variable == 0
    puts "zero"
  end
```

1. How do you add multiple conditions to an if statement?
  With elsif or else.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

``` ruby
  if variable == 0
    puts "zero"
  elsif variable == 1
    puts "one"
  else
    puts "another number"
  end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  boolean equations provide a condition to label something as true or false depending on the inputs of the equation. This could be used to trigger a reaction on a webpage or return a data set to the computer.

### Methods

1. In your own words, what is the purpose of a method?
  To condense code that may be repeated multiple times into one code block that can be called upon later. Allows for the coding experience to be more succinct and efficient.

1. Create a method named `hello` that will print `"Sam I am"`.
  ``` ruby
def hello()
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
`hello()` `hello_someone(marla)`

1. What questions do you have about methods in Ruby?
No questions so far. I learned methods in Javascript, so just trying to not confuse the syntax for myself. They're similar but different. I do think the Ruby syntax is actually easier, but my brain keeps wanting to go the hard way. 
