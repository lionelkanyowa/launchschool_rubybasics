#Q.3 Modify the following loop so it iterates 5 times instead of just once.

iterations = 1

loop do
    iterations += 1 #added iteration
    puts "Number of iterations = #{iterations}"
    break if iterations > 5 #Added If statement that breaks if iterations are more than 5
end