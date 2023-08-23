#Q4 What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

#Output of 'a' will be "Xy-zy". We are assigning to b[2] instead of b. Since numbers are immutable the previous exercises had no changes to 'a'
#However, with strings, they are mutable and can be modified and the method string#[] is a mutating method.