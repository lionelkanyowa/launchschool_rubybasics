#Q.3 Assume you have the following code:

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect

#Output 1: ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]
#Output 2: ["abc def ghi", "jkl mno pqr", "stu vwx yz"]
#Output 3: ["abc def ghi", "jkl mno pqr,stu vwx yz"]