def checker_builder
    p 'give us a checkerboard size'
    size = gets.chomp.to_i
    index = 0
    string1=''
    string2=''
    while index < size
        if index % 2 == 0
            string1 +='X'
            string2 +=' '
        else 
            string1 +=' '
            string2 +='X'
        end
        index +=1

    end
    index = 0
    while index < size
        if index % 2 == 0
            p string1
        else
            p string2
        end
        index +=1
    end
end
checker_builder