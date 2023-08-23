# Q.6 What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

puts my_value(a)
puts a

#would output an error: scope.rb:11:in `<main>': undefined local variable or method `a' for 
#main:Object
#(NameError)
#a is not initialized from inside the method. Ruby cannot see the variable 'a' that is outside the method.
#Therefore the 'a + a' inside the method cannot be referenced to anything, hence the error on the output.
