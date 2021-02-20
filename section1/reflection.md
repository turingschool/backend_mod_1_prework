## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?

1. How would you print the string `"Hello World!"` to the terminal?
`puts "Hello World!"`

1. What character is used to indicate comments in a ruby file?
"#" is used to indicate comments.

1. Explain the difference between an integer and a float?
Integers are whole numbers and will remain so unless introduced to a float which can hold decimal places.
For instance
`puts 7 / 2 ` would return 3
But
`puts 7 / 2.0` would return 3.5 since `2.0` is a float.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

`animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

`puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation places a variable inside of a string. For instance the code:
`puts "My favorite animal is the #{animal}"`
Would show up in the terminal as
`My favorite animal is the zebra`

1. What method is used to get input from a user?
`.gets` is used to gather input. It's usually appended with `.chomp` to create a newline after the input.

1. Name and describe two common string methods:

`.upcase` capitalizes all of the letters in a string
`.capitalize` capitalizes the first letter of a string
