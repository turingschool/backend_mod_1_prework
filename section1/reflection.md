## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?

The Super Learners article had a lot of great content, but two of the things that resonated the most to me were points 4 and 6. Point 4 mentions that super learners teach others what they know, and according to research referenced in the article, explaining a concept that you've learned and/or using it immediately can help you retain up to 90% of that information! Point 6 discusses how super learners take short breaks, early and often. I've already begun to implement this principle using the Pomodoro technique to work in 25-45 minute blocks, with 5 minute breaks after each one.

1. How would you print the string `"Hello World!"` to the terminal?

There are multiple ways to do this, but if we want to stay entirely within the terminal, we can use `irb` to print this string.
```
$irb
$string = "Hello, World!"
$p string
```

1. What character is used to indicate comments in a ruby file?

The octothorpe, pound, or hashtag character (this one: #) is used at the beginning of a line to indicate comments in a ruby file.

1. Explain the difference between an integer and a float?

An integer is a whole number with no decimal point like `10`, while a floating point number includes the decimal, like this: `10.0`.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?

```ruby
p animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is a method of calling a variable from within a string. This is done with the syntax `#{variable_name}` like so:

```ruby
p "My favorite animal is a #{animal}!"
```

1. What method is used to get input from a user?

The `gets` method can get input from a user, and `.chomp` can then be added to remove the trailing `\n` character from their input.

1. Name and describe two common string methods:

One common string method is `.length` - it can be used to get the total number of characters in a string! Two other common methods are `.sub` and `.gsub`, which will sub out either one instance or all instances of a string with the indicated replacement. For example:

```ruby
string = "... ... ..."
p string.sub("...","123") #prints "123 ... ..."
p string.gsub("...","123") #prints "123 123 123"
```
