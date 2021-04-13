## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
- I tried to be more conscientious about taking breaks. I think it went better and now I am more efficient at doing the homework.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
- I feel like I am more focused now when I work in coding. I am definately paying more attention to how long it takes me to complete tasks. I also have learned more about how to Google search more efficiently. I do think that timing yourself to do a task is a great way to keep yourself focused. 

1. In your own words, what is a Class?
- A class is an idea of what the object is.
1. What is an attribute of a Class?
- An attribute is a characterstic of that object
1. What is behavior of a Class?
- The behavior is a method within the class
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
Class Dog
  attr_accessor:bark, :eat
  def annoying
    puts "This dog always #{bark}s!"
  end
  def hungry
    puts "This dog is #{eat} for some food"
  end
end

rosco = Dog.new('barking','hungry')

rosco.hungry
rosco.annoying

```

1. How do you create an instance of a class?
- You need to call the "new" method to store information in the instance

1. What questions do you still have about classes in Ruby?
- I am still a little confused on how the attribute reader class works. I probably need more practice.
