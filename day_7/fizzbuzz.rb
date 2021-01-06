def print_rules
    number = 1
    while number < 100
        if (number % 5 == 0) && (number % 3 == 0)
            p 'FizzBuzz'
        elsif number % 5 == 0
            p 'Buzz'
        elsif number % 3 == 0
            p 'Fizz'
        else
            p number
        end
        number += 1
    end
end
print_rules