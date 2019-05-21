
#TODO: 1. ADD TESTS
#      2. OPTIMIZE
def wave (str)

wave_array = []
index_cs = 0
last_index = (str.length - 1)
while index_cs <= last_index
    str = str.downcase
    if str[index_cs] =~ /\A\s*\Z/
        index_cs += 1
    else
      str[index_cs] = (str[index_cs]).upcase
      wave_array << str
      index_cs += 1
    end
end
print wave_array

end

wave("two words")