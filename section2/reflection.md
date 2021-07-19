## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I think I usually wait too long. But I am much better than I used to be. :)
### If Statements

1. What is a conditional statement? Give three examples.

If John asks me for snack one more time in the next ten minutes, he will not get any snack for the whole day.
If John is at home, then either I am home or Sean's home or some other adult is home.
Unless John has a friend over, Sean and I cannot both work


1. Why might you want to use an if-statement?

to tell the computer to do certain things only when certain conditions are met.

1. What is the Ruby syntax for an if statement?
if ($conditions)
($whatever you want the computer to do when the conditions are met)
end

1. How do you add multiple conditions to an if statement?
by using elsif and else

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```Ruby
if john_is_home & adult_is_home
  puts "John is probably safe"
else
  puts "Call the social service!"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
unless, only in the case of...?

### Methods

1. In your own words, what is the purpose of a method?

Purpose of a method is to be able to make the computer do certain things by calling a method with a name and relevant parameters instead of having to write or copy/paste the codes every time.

1. Create a method named `hello` that will print `"Sam I am"`.

```Ruby
def hello()
  puts "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```Ruby
def hello_someone(name)
  puts "#{name} I am"
end
```


1. How would you call or execute the method that you created above?

hello_someone(Haewon)

1. What questions do you have about methods in Ruby?
Nothing yet
