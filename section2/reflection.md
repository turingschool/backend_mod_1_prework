## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I tend to wait too long to ask questions, because I really want to figure it out on my own. That being said, I understand this isn't always the best use of time, and I shouldn't be afraid to ask questions as long as I've given it a solid effort on my own. I understand the most important part about asking questions is including important details in my question, like what I've tried, the error messages I'm getting, some possible solutions, etc. The more details, the better chance I have at getting a quick answer.

### If Statements

1. What is a conditional statement? Give three examples
.
if the weather is hot, then I will sweat

if the weather is cold, then I will shiver

if the weather is rainy, then I will get wet

1. Why might you want to use an if-statement?
to evaluate whether something is true, then run the code if it is

1. What is the Ruby syntax for an if statement?
```if num_quarters = 1
  p "I don't have enough money for a gumball"
end
```

1. How do you add multiple conditions to an if statement?
use &&

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```if num_quarters <= 1
  p "I don't have enough money for a gumball"
elsif num_quarters >= 2
  p "I have enough money for a gumball"
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
I thought a conditional statement would always use if
if p, then q

if q, then p

if not p, then q

if not q, then p

p if and only if q

### Methods

1. In your own words, what is the purpose of a method?
methods give us the ability to make one change to the code, and have that effect many parts of the code

1. Create a method named `hello` that will print `"Sam I am"`.

```def hello
  p "Sam I am"
end

hello
```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  p "#{name} I am"
end
```


1. How would you call or execute the method that you created above?
```
def hello_someone(name)
  p "#{name} I am"
end

hello_someone("John")
```
1. What questions do you have about methods in Ruby?
I had a little trouble with these methods, but it is now starting to click. I just need to keep practicing and watch some additional youtube videos.
