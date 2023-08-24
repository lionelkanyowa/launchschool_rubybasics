=begin
The code below is an example of a nested loop. Both loops currently loop infinitely. 
Modify the code so each loop stops after the first iteration.
=end

loop do
    puts 'This is the outer loop.'
    
    loop do
      puts 'This is the inner loop.'
      break #added a break exits the inner loop
    end
    break #added a break exits the outer loop
  end
  
  
  puts 'This is outside all loops.'