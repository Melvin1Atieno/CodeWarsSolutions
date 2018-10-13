def add_binary(a,b)
binary = ""
sum = a+b
while sum > 0
   if sum %2 == 0
     binary +="0"
     sum = sum/2
   else
     binary += "1"
     sum = sum/2
   end
end
return binary.reverse!
end
puts(add_binary(7,6))
