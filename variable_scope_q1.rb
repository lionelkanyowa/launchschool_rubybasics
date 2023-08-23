#Q.1 What will the following code print and why? Don't run it until you have tried to answer.

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

#Answer: Expected should bea return of 7. SInce a is a global variable it can only be accessed where it is initialized. 
#a is not used inside the method therefore, my_value has not used. 