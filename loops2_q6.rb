=begin
Q.6
Given the array below, use loop to remove and print each name from first to last. Stop the loop once names doesn't contain any more elements.
Keep in mind to only use loop, not while, until, etc.

=end

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
    puts names.shift
    break if names.empty?
end