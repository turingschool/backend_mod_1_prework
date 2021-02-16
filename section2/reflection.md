## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

  * I remember a time early on when I was too shy to ask any questions. I did indeed felt stupid if I asked question. As I got older, and probably more confident in myself, I started to ask more questions and sometimes dumb questions, but because my purpose was my career or learning something, then I didn't feel stupid about asking the question.

  * I sometimes tend to ask too soon as I am impatient on getting an answer, especially if I find the problem too challenging, but I am learning to do the right research first and taking an adequate amount of time researching before I ask the question.

### If Statements

1. What is a conditional statement? Give three examples.

  * A conditional statement evaluates an argument on whether it is true or false. Examples are == (equal), > (greater than), and <= (less thank or equal to).

1. Why might you want to use an if-statement?

  * I might want to use an if-statement to check on an argument so that when an argument is true, then the code would return a certain answer; otherwise, if the argument was false, then the code would return something else.

1. What is the Ruby syntax for an if statement?

  * The Ruby syntax for an if statement is "if", a generic conditional operator, and then "end". Below is an example.
````
if a == b
  puts "This is true."
else
  puts "This is false."
end
````

1. How do you add multiple conditions to an if statement?

  * You can add multiple conditions to an if statement by using elsif, such that if the first argument is not true, then the second argument (after elsif) is check on whether it is true or false.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

````
if a == b
  puts "a = b"
elsif a == c
  puts "a = c"
else
  puts "a doesn't equal either b or c"
end
````

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

  * We can use && as a "logical and" so that two conditions have to be true together. Another way is || as a "logical or" to represent that if either argument is true, then follow the command that comes next.

### Methods

1. In your own words, what is the purpose of a method?

  * The purpose of a method is to execute a piece of code many times, instead of writing that same piece of code over and over. A method allows for the parameters to change based on what the coder would like.

1. Create a method named `hello` that will print `"Sam I am"`.

````
def hello()
  puts "Sam I am"
end

hello()
````

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

````
def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Cam")
````

1. How would you call or execute the method that you created above?

  * I would type in the function name "hello_someone" and its corresponding parameter "name".

1. What questions do you have about methods in Ruby?

  * I tried putting in the following code but I am not quite sure why it doesn't work. I know it appears to be re-looping, but not sure why it wouldn't work. Is it because the #{sum(a, b)} is not defined yet?

````
def sum(a, b)
  puts "The sum of #{a} and #{b} is #{sum(a, b)}"
  return a + b
end

sum(5, 7)
````
