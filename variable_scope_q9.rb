# Q.9 What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

=begin
The output here will be 7

This problem demonstrates shadowing. Shadowing occurs when a block parameter hides a local variable that is 
defined outside the block. Since the outer a is shadowed, the a += 1 has no effect on it. In fact, that statement has no effect at all.
The 'a' inside the block is only refering to the block element |a| not the variable defined on line 3.
=end
