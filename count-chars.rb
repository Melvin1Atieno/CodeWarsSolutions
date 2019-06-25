def count_chars(s)
count = Hash.new
 s.each_char{|char|
             char_occurence = s.count(char)
             count[char] = char_occurence
             }
return count
end

