## Section 1 Reflection

**1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?**  

The article seems to be in line with most other articles about this topic in terms of its points of advice.
I'd like to read more content specifically related to software development. I feel like that would help me learn.
I think I would perhaps just stress how important dedication over time is to the equation. For the last language I learned, the key seemed to be the amount of hours I dedicated to studying and practicing, and the number of years I stayed focused on learning the language.

**2. How would you print the string `"Hello World!"` to the terminal?**  

```
p "Hello World!"
```

**3. What character is used to indicate comments in a ruby file?**    

'#'

**4. Explain the difference between an integer and a float?**   

An integer is a whole number, whereas a float is a fractional number with a decimal point.

**5. In the space below, create a variable `animal` that holds the string `"zebra"`**    

```
animal = "zebra"
```

**6. How would you print the string `"zebra"` using the variable that you created above?**  

```
p animal
```

**7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.**  

This refers to a specific mechanism for pointing to a variable while inside of a string and having it print as part of the string.

```
p "Once I saw a #{animal}."
```

**8. What method is used to get input from a user?**  

print "You use the print command to get input from the user "  
user_input = gets.chomp # then you use gets.chomp to save their input to a variable

**9.. Name and describe two common string methods:**  

- .length  
You use this to determine the length of a string. Example:

```
name = "Netia"
name.length #returns 5
```

- .split  
Splits a string into an array. Pass an argument if you want, or it’ll split at spaces by default. Example:
```
string = “Hello World”
string.split --> [“Hello”, “World”]
string.split(“”) --> [‘H’, ‘e’, ‘l’, ‘l’, ‘o’, ‘ ‘, ‘W’, ‘o’, ‘r’, ‘l’, ‘d’]
```
