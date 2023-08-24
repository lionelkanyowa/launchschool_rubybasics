#Q.4 Modify the code below so the loop stops iterating when the user inputs 'yes'.

loop do
    puts 'Should I stop looping?'
    answer = gets.chomp
    break if answer == 'yes' #Added an if statement that tells the program to stop if input is yes #If input is 'yes' then the break statement is activated.
end
