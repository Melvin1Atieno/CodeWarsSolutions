def solution(number)
sum = 0
(1...number).each{|num|sum += num if num%3 == 0 or num%5 == 0}
return sum
end

puts solution(9)