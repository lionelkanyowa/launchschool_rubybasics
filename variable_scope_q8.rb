#8 What will the following code print, and why? Don't run the code until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

=begin
I would say an error would occur since the variable 'a' is intialized from inside the block
and there is no way for outside code to access what is inside the block, since we did not
have the local variable 'a' initialized from the outside scope.

undefined local variable or method `a' for main:Object (NameError)

=end