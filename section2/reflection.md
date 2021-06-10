## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

- I am often hesitant to ask questions. I usually wait too long to ask a question because I think 1) someone else will ask or 2) I am going to be wasting everyone else's time. I have tried to get better at doing this during my time here at Turing. Asking questions is a very important part of learning because it allows you to not only get input from instructors, but even from fellow students. It is not uncommon for questions in Slack to have answers from the instructors and the students; I really like this element of Turing.

### If Statements

1. What is a conditional statement? Give three examples.

- A conditional statement is kind of like a fork in the road. Depending on different parameters, the data will go then go down its respective fork

Some examples:

- A brewery's website asking users if they are older than 21. Those older than 21 are allowed to browse. Those younger than 21 are not allowed to browse the site

- A "choose your own adventure" style game where users are given a number of options at each turn. A very literal example of forks in the road

- A questionnaire asking users their interests. With each step, they will be brought to more specific questions about the interests they've already chosen from the provided list.

1. Why might you want to use an if-statement?

- If statements are useful for innumerable reasons. They can really be used any time you want there to be different outcomes based on the data provided

1. What is the Ruby syntax for an if statement?

- `if` is followed by the condition
the next line starts with an indent and provides the statement to print or the action to be done if the condition is met
finally there is and `end` command to finish the block

1. How do you add multiple conditions to an if statement?

- you can use the  `elsif` command to identify specific conditions or the `else` command for any other condition that does not match previously established `if` or `elsif` conditions

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
num_books = 3

if num_books < 3
  p "I do not have enough books for a week at the beach"
elsif num_books = 3
  p "I have just the right number of books for a beach week"
else
  p "I have too many books for just one week"
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

- Conditional statements are used any time you want the program to to behave differently depending on the inputs. Knowing that, there are many, many cases in which conditional statements are useful

### Methods

1. In your own words, what is the purpose of a method?

- The purpose of a method is to save time and typing. A method is basically a piece of code that does a set procedure that is used over and over again with different values put into it

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby

def hello
  p "Sam I am"
end

hello
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby

def hello_someone(name)
  p "#{name} I am"
end

```
1. How would you call or execute the method that you created above?

`hello_someone("Sam")`

1. What questions do you have about methods in Ruby?

- I have no specific questions right now. I am mostly curious about future use cases for ruby methods, but I'm sure we will get plenty of practice and examples of possible uses as the course progresses on
