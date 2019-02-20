def find_short(s)
     return (((s.split).sort_by{|word| word.length})[0]).length
end
