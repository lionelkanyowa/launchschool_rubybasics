# Q.2 What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(a)
  a += 10
end

puts my_value(a)
puts a

#Answer: The expected output will be 17 since a is both a global varial and is also initialized
#inside the method, therefore my_value(a) will initialize a new value based on the method.