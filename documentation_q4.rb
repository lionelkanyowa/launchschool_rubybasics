=begin
Q.4
In the previous exercise, you learned that the while loop returns nil unless break is used. 
Locate the documentation for break, and determine what value break sets the return value to for the while loop.
=end

a = 0

while true do 
    p a
    a += 1

    break if a < 10
end

p a

#Answer: The break statements only returns a value when arguments are passed to it.
#Otherwise, it returns a nil if there are no arguments passed.