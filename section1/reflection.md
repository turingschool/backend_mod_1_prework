## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?

##### How did it resonate with me?
It was a little embarrassing, actually. I don't think of myself as a super-learner. However, I found myself saying "yep. I do that" to most of the items listed there. So perhaps self-consciousness, or modesty, is a more apt description than embarrassment. Though i'm not necessarily comfortable with labels. Moving beyond the idea of actually being a "super-learner", the article struck a chord of "Turing is an opportunity to develop these habits, for Good"

##### What from this list do I already do?
* I believe I already do items 2 - 6.

##### Want to start doing or do more of?
* Reading for pleasure has always been something I enjoy when I do it. I do get into the habit occasionally; However, from time to time life seems to become something that pulls me away from my practice of reading for pleasure. Perhaps I need to reflect more on "how" I live my life and what "things" pull me away from being able to peacefully cultivate this practice of reading for pleasure more often.
* I believe I'm a good teacher, because I believe I'm a good student; Others occasionally tell me I over-simplify, however, I am a firm believer that if something can't be explained simply, then it is not completely understood. I want to do more of "learn by teaching".

##### Is there anything not on the list that I would add?
* Perhaps "looking forwards and backwards, periodically". Learning on its own is a wonderful thing; However, it's important to appreciate progress and celebrate the little things, especially when the topic being learned is a large one.

1. How would you print the string `"Hello World!"` to the terminal?

```ruby
puts "Hello World!"
# ||
p "Hello World!"
# ||
print "Hello World!"
```

1. What character is used to indicate comments in a ruby file?
 `#` (aka an octothorpe, or pound symbol)
1. Explain the difference between an integer and a float?  
- Integer: whole numbers  
- Float: numbers that include decimals

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?

```ruby
print animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.  

- in my own words, interpolation is the expression of a piece of code within a `String` object

```ruby
p "At a zoo you might see a #{animal}"
```

1. What method is used to get input from a user?  
`gets`

1. Name and describe two common string methods:
- `#gsub(param1, param2)`: call `#gsub` on a `String` object to search for `param1` and replace with `param2`. The `g` signifies a global reach, meaning everywhere within the string, as opposed to just a singular occurance.
- `#split`: Separates a `String` object into an `Array`. Default separation uses an empty string I believe, but can accept other argument to determine separating character. 
