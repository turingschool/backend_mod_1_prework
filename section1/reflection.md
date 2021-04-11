## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?

This discussion is pretty familiar. Personally, it excites me. I'm here specifically because I want to continue learning new things. I get bored when I'm stuck in rote routines.

I'm surprised exercise isn't here. Exercise always helps me to keep a clear head or to refresh myself mentally.

1. How would you print the string `"Hello World!"` to the terminal?

`puts "Hello World"`

1. What character is used to indicate comments in a ruby file?

`# octothorpe`

1. Explain the difference between an integer and a float?
The are a lot of differences, but the basic one here is that an integer represents a whole number, whereas a float is used for decimals and can contain fractions. In the example faq from learnrubythehardway, Shaw vaguely alludes to this in a discussion about the / operator. If we use this on an integer such as 5/2, it will return 2 because 2 can only go into 5 twice. If we use a float of 5.0 / 2.0, we'll get 2.5.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

`animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

`puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is a way to plug other data types into strings. You can use `'#{...}'` to put a variable, an integer or float, or even just math equation, etc in the string, let ruby perform its ruby-ness on the portion between the brackets, and the value returned will include that output in the string. Ex `puts "My favorite animal is the #{animal}."` This is useful, because eventually the value of animal might change, but we don't have to update the string.

1. What method is used to get input from a user?

`gets` or `gets.chomp` to remove the newline.

1. Name and describe two common string methods:

`string.length` tells us how many characters are in the string. For example, `"string".length` returns `6`.

`string.split` splits the string word by word and returns an array. By default it splits every time there is a space. For example `"I like icecream".split` would return `["I", "like", "icecream"]`.
