#Q.8 Using next, modify the code below so that it only prints positive integers that are even.

number = 0

until number == 10
  number += 1
  if number.odd? 
    next
  end
  puts number
end



