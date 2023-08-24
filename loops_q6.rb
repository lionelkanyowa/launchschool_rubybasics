=begin
Using a while loop, print 5 random numbers between 0 and 99 (inclusive). 
The code below shows an example of how to begin solving this exercise.
=end

numbers = []

while numbers.length < 5 #Added the length method to be < 5 so it will loop through from 0 - 4
    numbers << rand(100) 
end

puts numbers

#Example output (your numbers will most likely be different):
#62
#96
#31
#16
#36