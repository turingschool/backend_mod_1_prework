## Day 6 Questions

1. In your own words, what is a Class?
    A class is the prototype for an object. It is like the blueprint for what the object should contain.
1. What is an attribute of a Class?
    Attributes are variable characteristics that classes contain specific to that class 
1. What is behavior of a Class?
    Classes contain data characteristics and can use funtions to manipulate the data
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
    class Dog
        attr_reader :weight, :breed
        def eat
            @weight += 1
        end
        def poop
            @weight -= 1
        end
    end
1. How do you create an instance of a class?
    You create an instance of a class by using Name_of_class.new(data for instance)

1. What questions do you still have about classes in Ruby?
