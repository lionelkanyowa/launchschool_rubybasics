#Q.3 What will the following code print, and why? Don't run the code until you have tried to answer.
a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

#puts 'a' will print out 7.We are still printing the initial variable 'a' outside the method.
#The my_value(a + 5) is being passed within the method block and the output which will be 12 is
#the result of what is going on within the method. 