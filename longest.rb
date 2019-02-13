def longest(a1, a2)
string = a1 << a2
new_string = (((string.split('')).uniq).sort!).join('')
return new_string
  
end
  
a="boyyy11"
b="girrrl"
puts(longest(a,b))