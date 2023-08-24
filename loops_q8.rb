#Q.8 Given the array of several numbers below, use an until loop to print each number.

numbers = [7, 9, 13, 25, 18]

=begin
Expected output:
7
9
13
25
18
=end

counter = 0
until counter == numbers.size
    puts numbers[counter]
    counter += 1
end

# I need to practice this more!

