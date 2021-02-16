## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?  
It helps a lot to take a break every 25 mins for 5 mins. At times I did go longer but I took a longer break.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

It went well, my head was more clear and I was able to regroup my thoughts. At times I was not using a timer but started to use one to make sure I wasn't taking longer breaks than I needed.

1. In your own words, what is a Class?  
A Class is a template for an instance of an Object. A Class is a blueprint for an instance of that Class.

1. What is an attribute of a Class?  
An attribute is a piece of data that is unique to that instance of the Class. It describes the data about that instance.

1. What is behavior of a Class?
A class encapsulates data and can protect that data from the outside world or reveal some of the data that isn't sensitive to the outside world.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  def initialize (name, weight)
    @name = name
    @weight = weight
  end

  def speak
    "#{name} woofs at you!"
  end

  def eat (amount_of_food)
    @weight += amount_of_food * 0.25
    puts "#{@name} is now #{@weight} lbs!"
  end
end
```

1. How do you create an instance of a class?
Using the reserved method `new` on the class name.
```rb
dog = GoodBoy.new
```
1. What questions do you still have about classes in Ruby?
