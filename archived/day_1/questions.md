## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?  

```
p "Hello World!"
```

2. What character is used to indicate comments in a ruby file?  

#

3. Explain the difference between an integer and a float?  

An integer is a whole number, whereas a float is a fractional number with a decimal point

4. In the space below, create a variable `animal` that holds the string `"zebra"`  

```
animal = "zebra"
```

5. How would you print the string `"zebra"` using the variable that you created above?  

```
p animal
```

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.  

```
p "Once I saw a #{animal}."
```

7. What method is used to get input from a user?  
print "You use the print command to get input from the user "
user_input = gets.chomp # then you use gets.chomp to save their input to a variable

8. Name and describe two common string methods:  

.length
You use this to determine the length of a string. Example:
```
name = "Netia"
name.length #returns 5
```

.split
Splits a string into an array. Pass an argument if you want, or it’ll split at spaces by default. Example:
```
string = “Hello World”
string.split = [“Hello”, “World”]
string.split(“”) = [‘H’, ‘e’, ‘l’, ‘l’, ‘o’, ‘ ‘, ‘W’, ‘o’, ‘r’, ‘l’, ‘d’]
```
