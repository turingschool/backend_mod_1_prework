## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
It was a lot easier for me to focus since I was "only" working for 25 minutes before i would take a break to look at my phone or move or stretch. It was really helpful to also just have an allotted amount of time that wasn't "when i finish this" but rather in x amount of time I will take a break and have time to do this task not related to work. i have a app on my phone as well that I can set for a certain amount of time and in that amount of time if i don't use my phone outside of the timer it will "grow a plant", if you use your phone it kills the plant and you have to start all over. so using that in addition to the Pomodoro method has been really helpful.
1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
It went.....not as well as i had hoped, I was a bit more stumped on classes and objects than I was expecting- I took more time to make sure I was fully understanding how everything worked and what everything was. My timing was not as accurate as a I was expecting, especially because I found the last section to just be a lot easier for me to pickup.
1. In your own words, what is a Class?
A class is like a descriptor/container for objects, the class can contain several objects but they will all be an iteration of the same class with different characteristics but will have the same behaviors. A class decides what something will be but also is also kind of like a container for all the attributes, changes, and  behaviors of said objects.

1. What is an attribute of a Class?
An attribute of a class contains information (typically an attribute will set what information each object will have) that will be unique to each object for example when we set up an object usually they will have several things that tell us information about the object but each attribute value will be unique to the object i.e. an object could be a dog that has attributes like name, weight, height, each object will have this atribute but the atributes will be different for each object i.e. one dog could weigh 4 pounds and one could weigh 100lbs.
1. What is behavior of a Class?
A behavior is something the object in the class does, unlike an attribute the behavior will be the same for all objects. Behaviors can be called for different objects but the behavior itself will be the same.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  def initialize(name,breed)
    @name = name
    @breed = breed
  end

  def fetch
    "#{@name} fetches the ball"
  end

  def bark
    "#{@name} barks"
  end
end


```

1. How do you create an instance of a class?
You create an instance of a class by using the initialize method i.e. def initialize(x,y) then by using the new method  we can craete the instance by saying isntancename.new(x,y)
1. What questions do you still have about classes in Ruby? I am having some trouble calling the "self" variable, can i use it in the same class as initilazing something and creating an instance?
