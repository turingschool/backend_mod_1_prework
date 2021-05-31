## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?

I feel like I already have a growth mindset and, as a teacher, I naturally try to share knowledge with others, but I need to work on taking frequent breaks instead of working until I can't see straight. I also need to take better care of my brain by getting a lot more sleep.

2. How would you print the string `"Hello World!"` to the terminal?

```ruby
puts "Hello World!"
```

If I wanted to include the quotation marks:
```ruby
p "Hello World!"
```

3. What character is used to indicate comments in a ruby file?

Octothorpe #

4. Explain the difference between an integer and a float?

Integers are whole numbers and can be either positive, negative, or zero. Floats have a decimal point between two of their digits. They can be positive or negative.

5. In the space below, create a variable `animal` that holds the string `"zebra"`

```ruby
animal = "zebra"
```

6. How would you print the string `"zebra"` using the variable that you created above?

```ruby
puts animal
```

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

```ruby
puts "Thermoregulation may be the real reason the #{animal} has stripes."
```

8. What method is used to get input from a user?

Use `puts` to print a question and then assign `gets.chomp` to the variable that you want the user to input data for. For example:

```ruby
puts "What is your mother's maiden name?"
maiden_name = gets.chomp
```

9. Name and describe two common string methods:

```.length``` tells you the number of characters in a string. So with ```animal = "zebra"``` to find the number of characters in "zebra" you would write ```zebra.length```.

```.split``` breaks a string up into parts. This is useful for strings that are sentences if you want to break up the individual words into an array of strings. For example if you wanted to split up the words in a song title:

```ruby
song = "Friends in Low Places"
song.split
```
This would return ```["Friends", "in", "Low", "Places"]```
