def number_array_generator(ending_number, incrementer)
  if incrementer <= 0
    puts "Please enter a positive number to increment by"
  else

    i = 0
    numbers = []

    # ranger = (i..ending_number)
    # for r in ranger do
    while i <= ending_number
      puts "At the top i is #{i}"
      numbers.push(i)

      i += incrementer
      puts "Number's now: ", numbers
      puts "At the bottom i is #{i}"
    end

    puts "The numbers: #{numbers}"

    numbers.each do |number|
      puts number
    end
  end
end

number_array_generator(7, 1)
