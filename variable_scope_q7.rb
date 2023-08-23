#Q.7 What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
    a = element
end

puts a

=begin
The output would be 3. remeber that variable scope within blocks is a bit more flexible than that of methods
'a' can be mutated since blocks can refer to what is happening outside. So the 'a' outside can be changed permanantly. 

The output in this example within the element would be 
1
2
3
Since a has been initialized within the block, then it will output whatever was processed
within the block.

=end 