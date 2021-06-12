types_of_people = 10 #Assignment of integer to variable
x = "There are #{types_of_people} types of people." #String interpolation with integer being added to variable
binary = "binary" #Assignment of string to variable
do_not = "don't" #Same as line 3
y = "Those who know #{binary} and those who #{do_not}."#Same as line 2

p x #Exporting string that is stored in the variable
p y #Same as Line 7

p "I said: #{x}." #More examples of string in terpolation but it is using deeper variables
p "I also said: '#{y}'." # Same as line 10

hilarious = false #Assignment of Boolean to variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #String interpolation with boolean will

p joke_evaluation #Same as Line 7-8 but with boolean

w = "This is the left side of..." #Strings in variables Line 19 too
e = "a string with a right side."

p w + e # The strings are being added so it will print the strings from left to right called concatenation
