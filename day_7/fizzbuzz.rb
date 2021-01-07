def print_rules
    number = 1
    while number < 101
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

def print_rules_unlimited
    p 'Set a Number:'
    input = gets.chomp.to_i
    number = 1
    while number < input + 1
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

print_rules_unlimited