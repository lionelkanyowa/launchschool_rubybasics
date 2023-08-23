# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

=begin 
This would bring an error, because we know that method are much stricter when it comes to variable scope,
compared to blocks. since the outer variable scope of 'a' is not visible inside the invovocation of the each method,
if this was only a block we would have an output of 7, but since the block is contained in a method, which are self contained,
the a defined on line 1 is no longer accesible.

https://docs.ruby-lang.org/en/3.2/syntax/assignment_rdoc.html#label-Local+Variables+and+Methods
=end